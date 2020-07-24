package global.aws.firehose;

typedef TagDeliveryStreamInput = {
	/**
		The name of the delivery stream to which you want to add the tags.
	**/
	var DeliveryStreamName : String;
	/**
		A set of key-value pairs to use to create the tags.
	**/
	var Tags : TagDeliveryStreamInputTagList;
};