package aws_sdk.securityhub;

typedef AwsCloudFrontDistributionLogging = {
	/**
		The Amazon S3 bucket to store the access logs in.
	**/
	@:optional
	var Bucket : String;
	/**
		With this field, you can enable or disable the selected distribution.
	**/
	@:optional
	var Enabled : Bool;
	/**
		Specifies whether you want CloudFront to include cookies in access logs.
	**/
	@:optional
	var IncludeCookies : Bool;
	/**
		An optional string that you want CloudFront to use as a prefix to the access log filenames for this distribution.
	**/
	@:optional
	var Prefix : String;
};