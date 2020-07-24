package global.aws.quicksight;

typedef DataSourceErrorInfo = {
	/**
		Error type.
	**/
	@:optional
	var Type : String;
	/**
		Error message.
	**/
	@:optional
	var Message : String;
};