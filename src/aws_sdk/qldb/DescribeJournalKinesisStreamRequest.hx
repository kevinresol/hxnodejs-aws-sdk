package aws_sdk.qldb;

typedef DescribeJournalKinesisStreamRequest = {
	/**
		The name of the ledger.
	**/
	var LedgerName : String;
	/**
		The unique ID that QLDB assigns to each QLDB journal stream.
	**/
	var StreamId : String;
};