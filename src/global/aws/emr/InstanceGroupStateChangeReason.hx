package global.aws.emr;

typedef InstanceGroupStateChangeReason = {
	/**
		The programmable code for the state change reason.
	**/
	@:optional
	var Code : String;
	/**
		The status change reason description.
	**/
	@:optional
	var Message : String;
};