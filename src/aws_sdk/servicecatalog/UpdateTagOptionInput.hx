package aws_sdk.servicecatalog;

typedef UpdateTagOptionInput = {
	/**
		The TagOption identifier.
	**/
	var Id : String;
	/**
		The updated value.
	**/
	@:optional
	var Value : String;
	/**
		The updated active state.
	**/
	@:optional
	var Active : Bool;
};