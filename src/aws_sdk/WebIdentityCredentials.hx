package aws_sdk;

@:jsRequire("aws-sdk", "WebIdentityCredentials") extern class WebIdentityCredentials extends Credentials {
	/**
		Creates a new credentials object with optional configuraion.
	**/
	@:overload(function(?options:aws_sdk.sts.AssumeRoleWithWebIdentityRequest):WebIdentityCredentials { })
	function new(options:aws_sdk.sts.AssumeRoleWithWebIdentityRequest, ?clientConfig:aws_sdk.lib.config.ConfigurationOptions);
	var data : aws_sdk.sts.AssumeRoleWithWebIdentityResponse;
	var params : aws_sdk.sts.AssumeRoleWithWebIdentityRequest;
	static var prototype : WebIdentityCredentials;
}