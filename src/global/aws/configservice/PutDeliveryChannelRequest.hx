package global.aws.configservice;

typedef PutDeliveryChannelRequest = {
	/**
		The configuration delivery channel object that delivers the configuration information to an Amazon S3 bucket and to an Amazon SNS topic.
	**/
	var DeliveryChannel : DeliveryChannel;
};