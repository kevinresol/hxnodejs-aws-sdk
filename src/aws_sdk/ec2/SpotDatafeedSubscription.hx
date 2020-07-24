package aws_sdk.ec2;

typedef SpotDatafeedSubscription = {
	/**
		The Amazon S3 bucket where the Spot Instance data feed is located.
	**/
	@:optional
	var Bucket : String;
	/**
		The fault codes for the Spot Instance request, if any.
	**/
	@:optional
	var Fault : SpotInstanceStateFault;
	/**
		The AWS account ID of the account.
	**/
	@:optional
	var OwnerId : String;
	/**
		The prefix that is prepended to data feed files.
	**/
	@:optional
	var Prefix : String;
	/**
		The state of the Spot Instance data feed subscription.
	**/
	@:optional
	var State : String;
};