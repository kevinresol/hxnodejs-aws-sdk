package global.aws.emr;

typedef InstanceStateChangeReason = {
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