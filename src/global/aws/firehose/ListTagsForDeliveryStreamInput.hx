package global.aws.firehose;

typedef ListTagsForDeliveryStreamInput = {
	/**
		The name of the delivery stream whose tags you want to list.
	**/
	var DeliveryStreamName : String;
	/**
		The key to use as the starting point for the list of tags. If you set this parameter, ListTagsForDeliveryStream gets all tags that occur after ExclusiveStartTagKey.
	**/
	@:optional
	var ExclusiveStartTagKey : String;
	/**
		The number of tags to return. If this number is less than the total number of tags associated with the delivery stream, HasMoreTags is set to true in the response. To list additional tags, set ExclusiveStartTagKey to the last key in the response.
	**/
	@:optional
	var Limit : Float;
};