package global.aws.pinpoint;

typedef SegmentImportResource = {
	/**
		The number of channel types in the endpoint definitions that were imported to create the segment.
	**/
	@:optional
	var ChannelCounts : MapOf__integer;
	/**
		(Deprecated) Your AWS account ID, which you assigned to an external ID key in an IAM trust policy. Amazon Pinpoint previously used this value to assume an IAM role when importing endpoint definitions, but we removed this requirement. We don't recommend use of external IDs for IAM roles that are assumed by Amazon Pinpoint.
	**/
	var ExternalId : String;
	/**
		The format of the files that were imported to create the segment. Valid values are: CSV, for comma-separated values format; and, JSON, for newline-delimited JSON format.
	**/
	var Format : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that authorized Amazon Pinpoint to access the Amazon S3 location to import endpoint definitions from.
	**/
	var RoleArn : String;
	/**
		The URL of the Amazon Simple Storage Service (Amazon S3) bucket that the endpoint definitions were imported from to create the segment.
	**/
	var S3Url : String;
	/**
		The number of endpoint definitions that were imported successfully to create the segment.
	**/
	var Size : Float;
};