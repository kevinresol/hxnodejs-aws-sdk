package global.aws.kinesisanalytics;

typedef DiscoverInputSchemaRequest = {
	/**
		Amazon Resource Name (ARN) of the streaming source.
	**/
	@:optional
	var ResourceARN : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream on your behalf.
	**/
	@:optional
	var RoleARN : String;
	/**
		Point at which you want Amazon Kinesis Analytics to start reading records from the specified streaming source discovery purposes.
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