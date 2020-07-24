package global.aws.elasticbeanstalk;

typedef ResourceQuotas = {
	/**
		The quota for applications in the AWS account.
	**/
	@:optional
	var ApplicationQuota : ResourceQuota;
	/**
		The quota for application versions in the AWS account.
	**/
	@:optional
	var ApplicationVersionQuota : ResourceQuota;
	/**
		The quota for environments in the AWS account.
	**/
	@:optional
	var EnvironmentQuota : ResourceQuota;
	/**
		The quota for configuration templates in the AWS account.
	**/
	@:optional
	var ConfigurationTemplateQuota : ResourceQuota;
	/**
		The quota for custom platforms in the AWS account.
	**/
	@:optional
	var CustomPlatformQuota : ResourceQuota;
};