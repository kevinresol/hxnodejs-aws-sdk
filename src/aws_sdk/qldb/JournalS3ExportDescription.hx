package aws_sdk.qldb;

typedef JournalS3ExportDescription = {
	/**
		The name of the ledger.
	**/
	var LedgerName : String;
	/**
		The unique ID of the journal export job.
	**/
	var ExportId : String;
	/**
		The date and time, in epoch time format, when the export job was created. (Epoch time format is the number of seconds elapsed since 12:00:00 AM January 1, 1970 UTC.)
	**/
	var ExportCreationTime : js.lib.Date;
	/**
		The current state of the journal export job.
	**/
	var Status : String;
	/**
		The inclusive start date and time for the range of journal contents that are specified in the original export request.
	**/
	var InclusiveStartTime : js.lib.Date;
	/**
		The exclusive end date and time for the range of journal contents that are specified in the original export request.
	**/
	var ExclusiveEndTime : js.lib.Date;
	var S3ExportConfiguration : S3ExportConfiguration;
	/**
		The Amazon Resource Name (ARN) of the IAM role that grants QLDB permissions for a journal export job to do the following:   Write objects into your Amazon Simple Storage Service (Amazon S3) bucket.   (Optional) Use your customer master key (CMK) in AWS Key Management Service (AWS KMS) for server-side encryption of your exported data.
	**/
	var RoleArn : String;
};