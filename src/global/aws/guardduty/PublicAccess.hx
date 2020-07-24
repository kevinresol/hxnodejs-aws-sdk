package global.aws.guardduty;

typedef PublicAccess = {
	/**
		Contains information about how permissions are configured for the S3 bucket.
	**/
	@:optional
	var PermissionConfiguration : PermissionConfiguration;
	/**
		Describes the effective permission on this bucket after factoring all attached policies.
	**/
	@:optional
	var EffectivePermission : String;
};