package aws_sdk.support;

typedef DescribeTrustedAdvisorCheckResultRequest = {
	/**
		The unique identifier for the Trusted Advisor check.
	**/
	var checkId : String;
	/**
		The ISO 639-1 code for the language in which AWS provides support. AWS Support currently supports English ("en") and Japanese ("ja"). Language parameters must be passed explicitly for operations that take them.
	**/
	@:optional
	var language : String;
};