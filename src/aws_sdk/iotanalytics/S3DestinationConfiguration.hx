package aws_sdk.iotanalytics;

typedef S3DestinationConfiguration = {
	/**
		The name of the Amazon S3 bucket to which data set contents are delivered.
	**/
	var bucket : String;
	/**
		The key of the data set contents object. Each object in an Amazon S3 bucket has a key that is its unique identifier within the bucket (each object in a bucket has exactly one key). To produce a unique key, you can use "!{iotanalytics:scheduledTime}" to insert the time of the scheduled SQL query run, or "!{iotanalytics:versioned} to insert a unique hash identifying the data set, for example: "/DataSet/!{iotanalytics:scheduledTime}/!{iotanalytics:versioned}.csv".
	**/
	var key : String;
	/**
		Configuration information for coordination with the AWS Glue ETL (extract, transform and load) service.
	**/
	@:optional
	var glueConfiguration : GlueConfiguration;
	/**
		The ARN of the role which grants AWS IoT Analytics permission to interact with your Amazon S3 and AWS Glue resources.
	**/
	var roleArn : String;
};