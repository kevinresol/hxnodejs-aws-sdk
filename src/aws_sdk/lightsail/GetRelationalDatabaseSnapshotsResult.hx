package aws_sdk.lightsail;

typedef GetRelationalDatabaseSnapshotsResult = {
	/**
		An object describing the result of your get relational database snapshots request.
	**/
	@:optional
	var relationalDatabaseSnapshots : RelationalDatabaseSnapshotList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetRelationalDatabaseSnapshots request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};