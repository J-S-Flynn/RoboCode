// Agent sample_agent in project testenv

/* Initial beliefs and rules */

/* Initial goals */

!start.

/* Plans */

// +!start : true <- .print("hello world.").

// only do one thing - execute the action burn
+!start : true <- burn.

+fire <- .print("Run for your lives").
