package aws_sdk.iotanalytics;

typedef DescribeChannelRequest = {
	/**
		The name of the channel whose information is retrieved.
	**/
	var channelName : String;
	/**
		If true, additional statistical information about the channel is included in the response. This feature cannot be used with a channel whose S3 storage is customer-managed.
	**/
	@:optional
	var includeStatistics : Bool;
};