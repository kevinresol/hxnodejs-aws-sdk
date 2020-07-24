package aws_sdk.iotevents;

typedef Event = {
	/**
		The name of the event.
	**/
	var eventName : String;
	/**
		Optional. The Boolean expression that, when TRUE, causes the actions to be performed. If not present, the actions are performed (=TRUE). If the expression result is not a Boolean value, the actions are not performed (=FALSE).
	**/
	@:optional
	var condition : String;
	/**
		The actions to be performed.
	**/
	@:optional
	var actions : Actions;
};