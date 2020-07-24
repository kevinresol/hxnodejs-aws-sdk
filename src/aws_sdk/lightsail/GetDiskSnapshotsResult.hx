package aws_sdk.lightsail;

typedef GetDiskSnapshotsResult = {
	/**
		An array of objects containing information about all block storage disk snapshots.
	**/
	@:optional
	var diskSnapshots : DiskSnapshotList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetDiskSnapshots request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};