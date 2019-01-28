// Agent Scout in project DocBot.mas2j



/* Initial beliefs and rules */

state(asleep). 

/* Initial goals */


/* Plans */




+state(awake) : .print("i am alive")
				<- .send(doctor, tell, state(awake))  ;
					-state(asleep). 
				
+state(asleep) : .print("the scout is asleep"). 



