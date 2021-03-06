package aws_sdk.ec2;

typedef DescribeVolumeStatusResult = {
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the status of the volumes.
	**/
	@:optional
	var VolumeStatuses : VolumeStatusList;
};