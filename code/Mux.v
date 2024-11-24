
module Mux(
    input In0,
    input In1,  //inputs
    input S,
	 output Out
    );
	 
wire w1,w2; outputs
 
and(w1,~S,In0);
and(w2,S,In1);
or (Out,w1,w2);	 

endmodule

