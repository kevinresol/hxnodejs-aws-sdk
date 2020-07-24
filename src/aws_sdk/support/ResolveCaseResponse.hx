package aws_sdk.support;

typedef ResolveCaseResponse = {
	/**
		The status of the case when the ResolveCase request was sent.
	**/
	@:optional
	var initialCaseStatus : String;
	/**
		The status of the case after the ResolveCase request was processed.
	**/
	@:optional
	var finalCaseStatus : String;
};