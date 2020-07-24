package global.aws.firehose;

typedef UntagDeliveryStreamInput = {
	/**
		The name of the delivery stream.
	**/
	var DeliveryStreamName : String;
	/**
		A list of tag keys. Each corresponding tag is removed from the delivery stream.
	**/
	var TagKeys : TagKeyList;
};