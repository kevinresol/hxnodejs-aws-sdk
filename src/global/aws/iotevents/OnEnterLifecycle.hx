package global.aws.iotevents;

typedef OnEnterLifecycle = {
	/**
		Specifies the actions that are performed when the state is entered and the condition is TRUE.
	**/
	@:optional
	var events : Events;
};