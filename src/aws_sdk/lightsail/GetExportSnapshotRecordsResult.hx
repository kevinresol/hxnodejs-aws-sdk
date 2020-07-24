package aws_sdk.lightsail;

typedef GetExportSnapshotRecordsResult = {
	/**
		A list of objects describing the export snapshot records.
	**/
	@:optional
	var exportSnapshotRecords : ExportSnapshotRecordList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetExportSnapshotRecords request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};