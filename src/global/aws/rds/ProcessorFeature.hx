package global.aws.rds;

typedef ProcessorFeature = {
	/**
		The name of the processor feature. Valid names are coreCount and threadsPerCore.
	**/
	@:optional
	var Name : String;
	/**
		The value of a processor feature name.
	**/
	@:optional
	var Value : String;
};