package aws_sdk.ec2;

typedef DescribeSnapshotsResult = {
	/**
		Information about the snapshots.
	**/
	@:optional
	var Snapshots : SnapshotList;
	/**
		The NextToken value to include in a future DescribeSnapshots request. When the results of a DescribeSnapshots request exceed MaxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};