package global.aws.ec2;

typedef DescribeVolumesResult = {
	/**
		Information about the volumes.
	**/
	@:optional
	var Volumes : VolumeList;
	/**
		The NextToken value to include in a future DescribeVolumes request. When the results of a DescribeVolumes request exceed MaxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};