package global.aws;

@:native("AWS.SAMLCredentials") extern class SAMLCredentials extends Credentials {
	/**
		Creates a new credentials object.
	**/
	function new(params:aws_sdk.lib.credentials.saml_credentials.SAMLCredentialsParams);
	var params : aws_sdk.lib.credentials.saml_credentials.SAMLCredentialsParams;
	static var prototype : SAMLCredentials;
}