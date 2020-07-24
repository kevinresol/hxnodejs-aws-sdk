package aws_sdk.kinesisanalyticsv2;

typedef ListApplicationSnapshotsResponse = {
	/**
		A collection of objects containing information about the application snapshots.
	**/
	@:optional
	var SnapshotSummaries : SnapshotSummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};