package aws_sdk.frauddetector;

typedef GetOutcomesResult = {
	/**
		The outcomes.
	**/
	@:optional
	var outcomes : OutcomeList;
	/**
		The next page token for subsequent requests.
	**/
	@:optional
	var nextToken : String;
};