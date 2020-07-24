package global.aws.firehose;

typedef ListDeliveryStreamsInput = {
	/**
		The maximum number of delivery streams to list. The default value is 10.
	**/
	@:optional
	var Limit : Float;
	/**
		The delivery stream type. This can be one of the following values:    DirectPut: Provider applications access the delivery stream directly.    KinesisStreamAsSource: The delivery stream uses a Kinesis data stream as a source.   This parameter is optional. If this parameter is omitted, delivery streams of all types are returned.
	**/
	@:optional
	var DeliveryStreamType : String;
	/**
		The list of delivery streams returned by this call to ListDeliveryStreams will start with the delivery stream whose name comes alphabetically immediately after the name you specify in ExclusiveStartDeliveryStreamName.
	**/
	@:optional
	var ExclusiveStartDeliveryStreamName : String;
};