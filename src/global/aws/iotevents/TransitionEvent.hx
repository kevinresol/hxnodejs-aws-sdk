package global.aws.iotevents;

typedef TransitionEvent = {
	/**
		The name of the transition event.
	**/
	var eventName : String;
	/**
		Required. A Boolean expression that when TRUE causes the actions to be performed and the nextState to be entered.
	**/
	var condition : String;
	/**
		The actions to be performed.
	**/
	@:optional
	var actions : Actions;
	/**
		The next state to enter.
	**/
	var nextState : String;
};