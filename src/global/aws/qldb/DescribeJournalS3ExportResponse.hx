package global.aws.qldb;

typedef DescribeJournalS3ExportResponse = {
	/**
		Information about the journal export job returned by a DescribeJournalS3Export request.
	**/
	var ExportDescription : JournalS3ExportDescription;
};