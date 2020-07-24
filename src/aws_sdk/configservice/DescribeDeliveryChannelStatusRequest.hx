package aws_sdk.configservice;

typedef DescribeDeliveryChannelStatusRequest = {
	/**
		A list of delivery channel names.
	**/
	@:optional
	var DeliveryChannelNames : DeliveryChannelNameList;
};