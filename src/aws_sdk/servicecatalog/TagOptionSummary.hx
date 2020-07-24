package aws_sdk.servicecatalog;

typedef TagOptionSummary = {
	/**
		The TagOption key.
	**/
	@:optional
	var Key : String;
	/**
		The TagOption value.
	**/
	@:optional
	var Values : TagOptionValues;
};