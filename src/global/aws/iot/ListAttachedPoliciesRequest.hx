package global.aws.iot;

typedef ListAttachedPoliciesRequest = {
	/**
		The group or principal for which the policies will be listed.
	**/
	var target : String;
	/**
		When true, recursively list attached policies.
	**/
	@:optional
	var recursive : Bool;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var marker : String;
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var pageSize : Float;
};