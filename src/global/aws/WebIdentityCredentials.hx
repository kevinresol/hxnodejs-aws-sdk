package global.aws;

@:native("AWS.WebIdentityCredentials") extern class WebIdentityCredentials extends Credentials {
	/**
		Creates a new credentials object with optional configuraion.
	**/
	@:overload(function(?options:global.aws.sts.AssumeRoleWithWebIdentityRequest):WebIdentityCredentials { })
	function new(options:global.aws.sts.AssumeRoleWithWebIdentityRequest, ?clientConfig:aws_sdk.lib.config.ConfigurationOptions);
	var data : global.aws.sts.AssumeRoleWithWebIdentityResponse;
	var params : global.aws.sts.AssumeRoleWithWebIdentityRequest;
	static var prototype : WebIdentityCredentials;
}