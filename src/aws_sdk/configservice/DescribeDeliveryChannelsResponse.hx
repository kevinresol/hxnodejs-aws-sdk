package aws_sdk.configservice;

typedef DescribeDeliveryChannelsResponse = {
	/**
		A list that contains the descriptions of the specified delivery channel.
	**/
	@:optional
	var DeliveryChannels : DeliveryChannelList;
};