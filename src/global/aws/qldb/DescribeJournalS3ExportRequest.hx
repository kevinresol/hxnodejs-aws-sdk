package global.aws.qldb;

typedef DescribeJournalS3ExportRequest = {
	/**
		The name of the ledger.
	**/
	var Name : String;
	/**
		The unique ID of the journal export job that you want to describe.
	**/
	var ExportId : String;
};