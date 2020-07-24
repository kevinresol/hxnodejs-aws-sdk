package aws_sdk.support;

typedef Service = {
	/**
		The code for an AWS service returned by the DescribeServices response. The name element contains the corresponding friendly name.
	**/
	@:optional
	var code : String;
	/**
		The friendly name for an AWS service. The code element contains the corresponding code.
	**/
	@:optional
	var name : String;
	/**
		A list of categories that describe the type of support issue a case describes. Categories consist of a category name and a category code. Category names and codes are passed to AWS Support when you call CreateCase.
	**/
	@:optional
	var categories : CategoryList;
};