package global.aws;

@:native("AWS.TokenFileWebIdentityCredentials") extern class TokenFileWebIdentityCredentials extends Credentials {
	/**
		Creates a new credentials object with optional configuraion.
	**/
	function new(?clientConfig:aws_sdk.lib.config.ConfigurationOptions);
	static var prototype : TokenFileWebIdentityCredentials;
}