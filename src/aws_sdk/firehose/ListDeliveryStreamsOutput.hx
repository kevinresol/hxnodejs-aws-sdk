package aws_sdk.firehose;

typedef ListDeliveryStreamsOutput = {
	/**
		The names of the delivery streams.
	**/
	var DeliveryStreamNames : DeliveryStreamNameList;
	/**
		Indicates whether there are more delivery streams available to list.
	**/
	var HasMoreDeliveryStreams : Bool;
};