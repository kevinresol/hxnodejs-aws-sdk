package global.aws.emr;

typedef InstanceFleetStateChangeReason = {
	/**
		A code corresponding to the reason the state change occurred.
	**/
	@:optional
	var Code : String;
	/**
		An explanatory message.
	**/
	@:optional
	var Message : String;
};