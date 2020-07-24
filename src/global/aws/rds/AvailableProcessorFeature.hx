package global.aws.rds;

typedef AvailableProcessorFeature = {
	/**
		The name of the processor feature. Valid names are coreCount and threadsPerCore.
	**/
	@:optional
	var Name : String;
	/**
		The default value for the processor feature of the DB instance class.
	**/
	@:optional
	var DefaultValue : String;
	/**
		The allowed values for the processor feature of the DB instance class.
	**/
	@:optional
	var AllowedValues : String;
};