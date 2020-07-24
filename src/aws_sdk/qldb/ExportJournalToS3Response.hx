package aws_sdk.qldb;

typedef ExportJournalToS3Response = {
	/**
		The unique ID that QLDB assigns to each journal export job. To describe your export request and check the status of the job, you can use ExportId to call DescribeJournalS3Export.
	**/
	var ExportId : String;
};