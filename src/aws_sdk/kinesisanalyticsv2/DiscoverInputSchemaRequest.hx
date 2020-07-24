package aws_sdk.kinesisanalyticsv2;

typedef DiscoverInputSchemaRequest = {
	/**
		The Amazon Resource Name (ARN) of the streaming source.
	**/
	@:optional
	var ResourceARN : String;
	/**
		The ARN of the role that is used to access the streaming source.
	**/
	var ServiceExecutionRole : String;
	/**
		The point at which you want Kinesis Data Analytics to start reading records from the specified streaming source discovery purposes.
	**/
	@:optional
	var InputStartingPositionConfiguration : InputStartingPositionConfiguration;
	/**
		Specify this parameter to discover a schema from data in an Amazon S3 object.
	**/
	@:optional
	var S3Configuration : S3Configuration;
	/**
		The InputProcessingConfiguration to use to preprocess the records before discovering the schema of the records.
	**/
	@:optional
	var InputProcessingConfiguration : InputProcessingConfiguration;
};