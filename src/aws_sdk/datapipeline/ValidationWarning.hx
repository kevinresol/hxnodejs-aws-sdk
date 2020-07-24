package aws_sdk.datapipeline;

typedef ValidationWarning = {
	/**
		The identifier of the object that contains the validation warning.
	**/
	@:optional
	var id : String;
	/**
		A description of the validation warning.
	**/
	@:optional
	var warnings : ValidationMessages;
};