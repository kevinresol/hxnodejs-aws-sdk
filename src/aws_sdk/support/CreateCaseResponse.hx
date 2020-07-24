package aws_sdk.support;

typedef CreateCaseResponse = {
	/**
		The AWS Support case ID requested or returned in the call. The case ID is an alphanumeric string in the following format: case-12345678910-2013-c4c1d2bf33c5cf47
	**/
	@:optional
	var caseId : String;
};