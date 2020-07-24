package aws_sdk.servicecatalog;

typedef ShareError = {
	/**
		List of accounts impacted by the error.
	**/
	@:optional
	var Accounts : Namespaces;
	/**
		Information about the error.
	**/
	@:optional
	var Message : String;
	/**
		Error type that happened when processing the operation.
	**/
	@:optional
	var Error : String;
};