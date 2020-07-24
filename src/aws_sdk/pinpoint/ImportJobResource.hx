package aws_sdk.pinpoint;

typedef ImportJobResource = {
	/**
		Specifies whether the import job creates a segment that contains the endpoints, when the endpoint definitions are imported.
	**/
	@:optional
	var DefineSegment : Bool;
	/**
		(Deprecated) Your AWS account ID, which you assigned to an external ID key in an IAM trust policy. Amazon Pinpoint previously used this value to assume an IAM role when importing endpoint definitions, but we removed this requirement. We don't recommend use of external IDs for IAM roles that are assumed by Amazon Pinpoint.
	**/
	@:optional
	var ExternalId : String;
	/**
		The format of the files that contain the endpoint definitions to import. Valid values are: CSV, for comma-separated values format; and, JSON, for newline-delimited JSON format. If the files are stored in an Amazon S3 location and that location contains multiple files that use different formats, Amazon Pinpoint imports data only from the files that use the specified format.
	**/
	var Format : String;
	/**
		Specifies whether the import job registers the endpoints with Amazon Pinpoint, when the endpoint definitions are imported.
	**/
	@:optional
	var RegisterEndpoints : Bool;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that authorizes Amazon Pinpoint to access the Amazon S3 location to import endpoint definitions from.
	**/
	var RoleArn : String;
	/**
		The URL of the Amazon Simple Storage Service (Amazon S3) bucket that contains the endpoint definitions to import. This location can be a folder or a single file. If the location is a folder, Amazon Pinpoint imports endpoint definitions from the files in this location, including any subfolders that the folder contains. The URL should be in the following format: s3://bucket-name/folder-name/file-name. The location can end with the key for an individual object or a prefix that qualifies multiple objects.
	**/
	var S3Url : String;
	/**
		The identifier for the segment that the import job updates or adds endpoint definitions to, if the import job updates an existing segment.
	**/
	@:optional
	var SegmentId : String;
	/**
		The custom name for the segment that's created by the import job, if the value of the DefineSegment property is true.
	**/
	@:optional
	var SegmentName : String;
};