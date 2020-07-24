package global.aws.ssm;

typedef DocumentKeyValuesFilter = {
	/**
		The name of the filter key.
	**/
	@:optional
	var Key : String;
	/**
		The value for the filter key.
	**/
	@:optional
	var Values : DocumentKeyValuesFilterValues;
};