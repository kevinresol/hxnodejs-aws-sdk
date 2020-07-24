package aws_sdk.lightsail;

typedef GetInstanceSnapshotsResult = {
	/**
		An array of key-value pairs containing information about the results of your get instance snapshots request.
	**/
	@:optional
	var instanceSnapshots : InstanceSnapshotList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetInstanceSnapshots request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};