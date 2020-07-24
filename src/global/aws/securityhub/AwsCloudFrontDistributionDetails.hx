package global.aws.securityhub;

typedef AwsCloudFrontDistributionDetails = {
	/**
		The domain name corresponding to the distribution.
	**/
	@:optional
	var DomainName : String;
	/**
		The entity tag is a hash of the object.
	**/
	@:optional
	var ETag : String;
	/**
		The date and time that the distribution was last modified.
	**/
	@:optional
	var LastModifiedTime : String;
	/**
		A complex type that controls whether access logs are written for the distribution.
	**/
	@:optional
	var Logging : AwsCloudFrontDistributionLogging;
	/**
		A complex type that contains information about origins for this distribution.
	**/
	@:optional
	var Origins : AwsCloudFrontDistributionOrigins;
	/**
		Indicates the current status of the distribution.
	**/
	@:optional
	var Status : String;
	/**
		A unique identifier that specifies the AWS WAF web ACL, if any, to associate with this distribution.
	**/
	@:optional
	var WebAclId : String;
};