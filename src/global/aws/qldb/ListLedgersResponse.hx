package global.aws.qldb;

typedef ListLedgersResponse = {
	/**
		The array of ledger summaries that are associated with the current AWS account and Region.
	**/
	@:optional
	var Ledgers : LedgerList;
	/**
		A pagination token, indicating whether there are more results available:   If NextToken is empty, then the last page of results has been processed and there are no more results to be retrieved.   If NextToken is not empty, then there are more results available. To retrieve the next page of results, use the value of NextToken in a subsequent ListLedgers call.
	**/
	@:optional
	var NextToken : String;
};