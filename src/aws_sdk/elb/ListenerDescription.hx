package aws_sdk.elb;

typedef ListenerDescription = {
	/**
		The listener.
	**/
	@:optional
	var Listener : Listener;
	/**
		The policies. If there are no policies enabled, the list is empty.
	**/
	@:optional
	var PolicyNames : PolicyNames;
};