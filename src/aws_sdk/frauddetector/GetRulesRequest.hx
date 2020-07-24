package aws_sdk.frauddetector;

typedef GetRulesRequest = {
	/**
		The rule ID.
	**/
	@:optional
	var ruleId : String;
	/**
		The detector ID.
	**/
	var detectorId : String;
	/**
		The rule version.
	**/
	@:optional
	var ruleVersion : String;
	/**
		The next page token.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of rules to return for the request.
	**/
	@:optional
	var maxResults : Float;
};