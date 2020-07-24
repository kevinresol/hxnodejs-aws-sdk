package aws_sdk.iotevents;

typedef OnInputLifecycle = {
	/**
		Specifies the actions performed when the condition evaluates to TRUE.
	**/
	@:optional
	var events : Events;
	/**
		Specifies the actions performed, and the next state entered, when a condition evaluates to TRUE.
	**/
	@:optional
	var transitionEvents : TransitionEvents;
};