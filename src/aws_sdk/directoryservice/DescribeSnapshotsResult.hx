package aws_sdk.directoryservice;

typedef DescribeSnapshotsResult = {
	/**
		The list of Snapshot objects that were retrieved. It is possible that this list contains less than the number of items specified in the Limit member of the request. This occurs if there are less than the requested number of items left to retrieve, or if the limitations of the operation have been exceeded.
	**/
	@:optional
	var Snapshots : Snapshots;
	/**
		If not null, more results are available. Pass this value in the NextToken member of a subsequent call to DescribeSnapshots.
	**/
	@:optional
	var NextToken : String;
};