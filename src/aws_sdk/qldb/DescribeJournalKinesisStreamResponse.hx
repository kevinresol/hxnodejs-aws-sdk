package aws_sdk.qldb;

typedef DescribeJournalKinesisStreamResponse = {
	/**
		Information about the QLDB journal stream returned by a DescribeJournalS3Export request.
	**/
	@:optional
	var Stream : JournalKinesisStreamDescription;
};