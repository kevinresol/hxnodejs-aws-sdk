package global.aws.ssm;

typedef OpsItemDataValue = {
	/**
		The value of the OperationalData key.
	**/
	@:optional
	var Value : String;
	/**
		The type of key-value pair. Valid types include SearchableString and String.
	**/
	@:optional
	var Type : String;
};