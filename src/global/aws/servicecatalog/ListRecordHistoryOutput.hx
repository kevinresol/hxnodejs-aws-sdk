package global.aws.servicecatalog;

typedef ListRecordHistoryOutput = {
	/**
		The records, in reverse chronological order.
	**/
	@:optional
	var RecordDetails : RecordDetails;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};