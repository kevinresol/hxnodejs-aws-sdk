package global.aws.iot;

typedef ListTargetsForPolicyResponse = {
	/**
		The policy targets.
	**/
	@:optional
	var targets : PolicyTargets;
	/**
		A marker used to get the next set of results.
	**/
	@:optional
	var nextMarker : String;
};