package aws_sdk.servicecatalog;

typedef UsageInstruction = {
	/**
		The usage instruction type for the value.
	**/
	@:optional
	var Type : String;
	/**
		The usage instruction value for this type.
	**/
	@:optional
	var Value : String;
};