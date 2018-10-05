module keyctr
#(parameter sr=999// sr=sample rate
)
(
input clk,
input en,
output aen
);
reg [$clog2(sr)-1:0]cnt;
initial cnt=0;
always@(posedge clk)begin
if(cnt==0)
cnt<=sr;
else 
cnt<=cnt-1'b1;
end

reg sam;
initial sam=0;
always@(posedge clk)begin
if(cnt==sr)
sam<=en;
end
reg [1:0] samr;

initial sam=2'b0;
always@(posedge clk)
begin

samr<={samr[0],sam};
end

assign aen=(samr==2'b01)?1'b1:1'b0;

endmodule 