package global.aws.ec2;

typedef DescribeSpotDatafeedSubscriptionResult = {
	/**
		The Spot Instance data feed subscription.
	**/
	@:optional
	var SpotDatafeedSubscription : SpotDatafeedSubscription;
};