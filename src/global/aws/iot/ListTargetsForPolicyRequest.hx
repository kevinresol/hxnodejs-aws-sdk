package global.aws.iot;

typedef ListTargetsForPolicyRequest = {
	/**
		The policy name.
	**/
	var policyName : String;
	/**
		A marker used to get the next set of results.
	**/
	@:optional
	var marker : String;
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var pageSize : Float;
};