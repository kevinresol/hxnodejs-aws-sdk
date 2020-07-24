package aws_sdk.mediaconvert;

typedef S3DestinationAccessControl = {
	/**
		Choose an Amazon S3 canned ACL for MediaConvert to apply to this output.
	**/
	@:optional
	var CannedAcl : String;
};