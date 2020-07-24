package aws_sdk.iotevents;

typedef OnExitLifecycle = {
	/**
		Specifies the actions that are performed when the state is exited and the condition is TRUE.
	**/
	@:optional
	var events : Events;
};