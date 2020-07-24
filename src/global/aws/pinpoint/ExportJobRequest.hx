package global.aws.pinpoint;

typedef ExportJobRequest = {
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that authorizes Amazon Pinpoint to access the Amazon S3 location where you want to export endpoint definitions to.
	**/
	var RoleArn : String;
	/**
		The URL of the location in an Amazon Simple Storage Service (Amazon S3) bucket where you want to export endpoint definitions to. This location is typically a folder that contains multiple files. The URL should be in the following format: s3://bucket-name/folder-name/.
	**/
	var S3UrlPrefix : String;
	/**
		The identifier for the segment to export endpoint definitions from. If you don't specify this value, Amazon Pinpoint exports definitions for all the endpoints that are associated with the application.
	**/
	@:optional
	var SegmentId : String;
	/**
		The version of the segment to export endpoint definitions from, if specified.
	**/
	@:optional
	var SegmentVersion : Float;
};