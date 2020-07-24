package global.aws.qldb;

typedef KinesisConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the Kinesis data stream resource.
	**/
	var StreamArn : String;
	/**
		Enables QLDB to publish multiple data records in a single Kinesis Data Streams record. To learn more, see KPL Key Concepts in the Amazon Kinesis Data Streams Developer Guide.
	**/
	@:optional
	var AggregationEnabled : Bool;
};