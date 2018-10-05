	
module dds
#(
parameter PHASE_W=24, //phase width
parameter DATA_W=12,  //outdata's width
parameter TABLE_AW=12, //datatable's width   
parameter MEM_FILE="sin.dat"   //put  table source in the same path of this work
)

//Freq Word 		       fclkin
//		=  fout /(------------------------)
//			      	2^k(k=PHASE_W)

(
input [PHASE_W-1:0]FreqWord, //FreqWord=fout/(fclkin/2^k(k->counter width from clken))
input [PHASE_W-1:0]Phaseshift,
input clk,
input clken,
output signed [DATA_W-1:0]out1
);
reg signed [DATA_W-1:0]out;
assign out1=out;
reg signed[DATA_W-1:0] sinTable[2 ** TABLE_AW-1:0];
reg [PHASE_W-1:0]phase;
wire[PHASE_W:0]addr=phase+Phaseshift;

initial begin
phase=0;out=0;
$readmemh(MEM_FILE,sinTable);
end

always@(posedge clk)begin
if(clken)
	phase<=phase+FreqWord;
end

always@(posedge clk)
begin 
	if(clken)
	out<=sinTable[addr[PHASE_W-1:PHASE_W - TABLE_AW]];//look up the table
	end

endmodule 