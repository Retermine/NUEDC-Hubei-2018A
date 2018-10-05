module ad9854(
input clk,
output [7:0]data,
output [5:0]add,
output rst,
output wr,
input rstkey,
input [31:0] freqw, 
input setkey
//input modctrl,// 0 for sweep ;1 for set 


//test 
//output reg [4:0]cntset,
//output reg [3:0] cntrst,
//output reg [1:0]rstspl,
//output reg [1:0]mulcnt
);




// iniitalization
reg [3:0] cntrst;
initial cntrst=4'd0;
wire rsten;
keyctr
#(10// sr=sample rate
)
 _rst(
clk,
rstkey,
rsten
);

always@(posedge clk)
begin 
if(rsten)
cntrst<=4'd12;
else if (cntrst==4'd0)
cntrst<=4'd0;
else 
cntrst<=cntrst-1'b1;
end
assign rst=(cntrst==4'd0)?1'b0:1'b1;
//10 clk period 

//set frequenw

wire seten;

keyctr
#(10// sr=sample rate
)
ctr(
clk,
setkey,
seten
);

reg [4:0]cntset;
initial cntset=5'd0;
always@(posedge clk)
begin 
if(seten)
cntset<=5'd17;
else if (cntset==5'd0)
cntset<=5'd0;
else 
cntset<=cntset-1'b1;
end
// freqw cnt

reg [7:0]datar;
reg [5:0]addr;
initial begin
datar=8'd0;
addr=6'd0;
end
assign data=datar;
assign add=addr;

reg [1:0]rstspl;
initial rstspl=2'b0;

always@(posedge clk)
begin
rstspl<={rstspl[0],rst};
end

wire mulen;
assign mulen=(rstspl==2'b10)?1'b1:1'b0;

reg [1:0]mulcnt;
initial mulcnt=2'd0;

always@(posedge clk)
begin
if(mulcnt!=2'b0)
mulcnt<=mulcnt-1;
else if(mulen)
mulcnt<=2'd3;
else 
mulcnt<=2'd0;
end



// wr and data control
reg wrr;
initial wrr=1; 
assign wr=wrr;
//set refmul
always@(posedge clk)
begin
if(mulcnt==2'd3)
begin
addr<=8'h1e;
datar<=8'h44;
end
else if(cntset==5'd17)begin
addr<=8'h04;
datar<=freqw[31:24];
end
else if(cntset==5'd15)begin
addr<=8'h05;
datar<=freqw[23:16];
end
else if(cntset==5'd13)begin
addr<=8'h06;
datar<=freqw[15:8];
end
else if(cntset==5'd11)begin
addr<=8'h07;
datar<=freqw[7:0];
end
else if(cntset==5'd9)begin
addr<=8'h0a;
datar<=freqw[31:24];
end
else if(cntset==5'd7)begin
addr<=8'h0b;
datar<=freqw[23:16];
end
else if(cntset==5'd5)begin
addr<=8'h0c;
datar<=freqw[15:8];
end
else if(cntset==5'd3)begin
addr<=8'h0d;
datar<=freqw[7:0];
end

if((cntset!=5'd17)&&(mulcnt!=2'd3)&&((cntset!=5'd0)||(mulcnt!=2'd0)))
wrr<=~wrr;

end
//initialization ends







endmodule 
