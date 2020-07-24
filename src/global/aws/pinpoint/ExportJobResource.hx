package global.aws.pinpoint;

typedef ExportJobResource = {
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that authorized Amazon Pinpoint to access the Amazon S3 location where the endpoint definitions were exported to.
	**/
	var RoleArn : String;
	/**
		The URL of the location in an Amazon Simple Storage Service (Amazon S3) bucket where the endpoint definitions were exported to. This location is typically a folder that contains multiple files. The URL should be in the following format: s3://bucket-name/folder-name/.
	**/
	var S3UrlPrefix : String;
	/**
		The identifier for the segment that the endpoint definitions were exported from. If this value isn't present, Amazon Pinpoint exported definitions for all the endpoints that are associated with the application.
	**/
	@:optional
	var SegmentId : String;
	/**
		The version of the segment that the endpoint definitions were exported from.
	**/
	@:optional
	var SegmentVersion : Float;
};