package global.aws.configservice;

typedef DescribeDeliveryChannelStatusRequest = {
	/**
		A list of delivery channel names.
	**/
	@:optional
	var DeliveryChannelNames : DeliveryChannelNameList;
};