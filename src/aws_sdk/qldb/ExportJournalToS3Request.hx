package aws_sdk.qldb;

typedef ExportJournalToS3Request = {
	/**
		The name of the ledger.
	**/
	var Name : String;
	/**
		The inclusive start date and time for the range of journal contents that you want to export. The InclusiveStartTime must be in ISO 8601 date and time format and in Universal Coordinated Time (UTC). For example: 2019-06-13T21:36:34Z  The InclusiveStartTime must be before ExclusiveEndTime. If you provide an InclusiveStartTime that is before the ledger's CreationDateTime, Amazon QLDB defaults it to the ledger's CreationDateTime.
	**/
	var InclusiveStartTime : js.lib.Date;
	/**
		The exclusive end date and time for the range of journal contents that you want to export. The ExclusiveEndTime must be in ISO 8601 date and time format and in Universal Coordinated Time (UTC). For example: 2019-06-13T21:36:34Z  The ExclusiveEndTime must be less than or equal to the current UTC date and time.
	**/
	var ExclusiveEndTime : js.lib.Date;
	/**
		The configuration settings of the Amazon S3 bucket destination for your export request.
	**/
	var S3ExportConfiguration : S3ExportConfiguration;
	/**
		The Amazon Resource Name (ARN) of the IAM role that grants QLDB permissions for a journal export job to do the following:   Write objects into your Amazon Simple Storage Service (Amazon S3) bucket.   (Optional) Use your customer master key (CMK) in AWS Key Management Service (AWS KMS) for server-side encryption of your exported data.
	**/
	var RoleArn : String;
};