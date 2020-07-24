package global.aws.ec2;

typedef DescribeFastSnapshotRestoresResult = {
	/**
		Information about the state of fast snapshot restores.
	**/
	@:optional
	var FastSnapshotRestores : DescribeFastSnapshotRestoreSuccessSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};