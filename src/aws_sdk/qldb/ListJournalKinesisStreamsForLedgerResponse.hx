package aws_sdk.qldb;

typedef ListJournalKinesisStreamsForLedgerResponse = {
	/**
		The array of QLDB journal stream descriptors that are associated with the given ledger.
	**/
	@:optional
	var Streams : JournalKinesisStreamDescriptionList;
	/**
		If NextToken is empty, the last page of results has been processed and there are no more results to be retrieved.   If NextToken is not empty, more results are available. To retrieve the next page of results, use the value of NextToken in a subsequent ListJournalKinesisStreamsForLedger call.
	**/
	@:optional
	var NextToken : String;
};