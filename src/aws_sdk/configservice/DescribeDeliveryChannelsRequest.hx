package aws_sdk.configservice;

typedef DescribeDeliveryChannelsRequest = {
	/**
		A list of delivery channel names.
	**/
	@:optional
	var DeliveryChannelNames : DeliveryChannelNameList;
};