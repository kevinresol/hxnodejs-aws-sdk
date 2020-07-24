package global.aws.lightsail;

typedef GetDisksResult = {
	/**
		An array of objects containing information about all block storage disks.
	**/
	@:optional
	var disks : DiskList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetDisks request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};