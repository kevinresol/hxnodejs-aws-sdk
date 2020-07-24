package aws_sdk.support;

typedef Category = {
	/**
		The category code for the support case.
	**/
	@:optional
	var code : String;
	/**
		The category name for the support case.
	**/
	@:optional
	var name : String;
};