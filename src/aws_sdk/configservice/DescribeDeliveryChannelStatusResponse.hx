package aws_sdk.configservice;

typedef DescribeDeliveryChannelStatusResponse = {
	/**
		A list that contains the status of a specified delivery channel.
	**/
	@:optional
	var DeliveryChannelsStatus : DeliveryChannelStatusList;
};