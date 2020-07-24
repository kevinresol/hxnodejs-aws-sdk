package aws_sdk.codestarnotifications;

typedef ListTargetsResult = {
	/**
		The list of notification rule targets.
	**/
	@:optional
	var Targets : TargetsBatch;
	/**
		An enumeration token that can be used in a request to return the next batch of results.
	**/
	@:optional
	var NextToken : String;
};