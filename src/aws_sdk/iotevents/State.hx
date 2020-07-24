package aws_sdk.iotevents;

typedef State = {
	/**
		The name of the state.
	**/
	var stateName : String;
	/**
		When an input is received and the condition is TRUE, perform the specified actions.
	**/
	@:optional
	var onInput : OnInputLifecycle;
	/**
		When entering this state, perform these actions if the condition is TRUE.
	**/
	@:optional
	var onEnter : OnEnterLifecycle;
	/**
		When exiting this state, perform these actions if the specified condition is TRUE.
	**/
	@:optional
	var onExit : OnExitLifecycle;
};