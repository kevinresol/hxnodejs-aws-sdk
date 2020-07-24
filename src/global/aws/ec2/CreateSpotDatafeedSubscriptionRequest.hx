package global.aws.ec2;

typedef CreateSpotDatafeedSubscriptionRequest = {
	/**
		The Amazon S3 bucket in which to store the Spot Instance data feed.
	**/
	var Bucket : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		A prefix for the data feed file names.
	**/
	@:optional
	var Prefix : String;
};