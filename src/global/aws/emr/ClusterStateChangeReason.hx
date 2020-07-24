package global.aws.emr;

typedef ClusterStateChangeReason = {
	/**
		The programmatic code for the state change reason.
	**/
	@:optional
	var Code : String;
	/**
		The descriptive message for the state change reason.
	**/
	@:optional
	var Message : String;
};