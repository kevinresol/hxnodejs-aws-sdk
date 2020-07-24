package global.aws.sagemaker;

typedef DescribeDomainResponse = {
	/**
		The domain's Amazon Resource Name (ARN).
	**/
	@:optional
	var DomainArn : String;
	/**
		The domain ID.
	**/
	@:optional
	var DomainId : String;
	/**
		The domain name.
	**/
	@:optional
	var DomainName : String;
	/**
		The ID of the Amazon Elastic File System (EFS) managed by this Domain.
	**/
	@:optional
	var HomeEfsFileSystemId : String;
	/**
		The SSO managed application instance ID.
	**/
	@:optional
	var SingleSignOnManagedApplicationInstanceId : String;
	/**
		The status.
	**/
	@:optional
	var Status : String;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The last modified time.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The failure reason.
	**/
	@:optional
	var FailureReason : String;
	/**
		The domain's authentication mode.
	**/
	@:optional
	var AuthMode : String;
	/**
		Settings which are applied to all UserProfile in this domain, if settings are not explicitly specified in a given UserProfile.
	**/
	@:optional
	var DefaultUserSettings : UserSettings;
	/**
		The AWS Key Management Service encryption key ID.
	**/
	@:optional
	var HomeEfsFileSystemKmsKeyId : String;
	/**
		Security setting to limit to a set of subnets.
	**/
	@:optional
	var SubnetIds : Subnets;
	/**
		The domain's URL.
	**/
	@:optional
	var Url : String;
	/**
		The ID of the Amazon Virtual Private Cloud.
	**/
	@:optional
	var VpcId : String;
};