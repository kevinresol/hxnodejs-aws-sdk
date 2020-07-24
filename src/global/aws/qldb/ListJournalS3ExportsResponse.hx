package global.aws.qldb;

typedef ListJournalS3ExportsResponse = {
	/**
		The array of journal export job descriptions for all ledgers that are associated with the current AWS account and Region.
	**/
	@:optional
	var JournalS3Exports : JournalS3ExportList;
	/**
		If NextToken is empty, then the last page of results has been processed and there are no more results to be retrieved.   If NextToken is not empty, then there are more results available. To retrieve the next page of results, use the value of NextToken in a subsequent ListJournalS3Exports call.
	**/
	@:optional
	var NextToken : String;
};