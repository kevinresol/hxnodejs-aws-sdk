package global.aws.firehose;

typedef DescribeDeliveryStreamInput = {
	/**
		The name of the delivery stream.
	**/
	var DeliveryStreamName : String;
	/**
		The limit on the number of destinations to return. You can have one destination per delivery stream.
	**/
	@:optional
	var Limit : Float;
	/**
		The ID of the destination to start returning the destination information. Kinesis Data Firehose supports one destination per delivery stream.
	**/
	@:optional
	var ExclusiveStartDestinationId : String;
};