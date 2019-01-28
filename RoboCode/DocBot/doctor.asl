// Agent Doctor in project DocBot.mas2j



/* Initial beliefs and rules */



/* Initial goals */

!start.

/* Plans */



+!start : true <- .print("atempting to wake scout");
                  .send(scout, tell, state(awake));
				  .print("message sent to the scout"). 


+state(awake) : .print("thanks for getting up") 
				<- .print("time to get to work buddy").

