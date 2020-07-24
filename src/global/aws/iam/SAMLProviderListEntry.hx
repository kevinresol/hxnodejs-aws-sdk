package global.aws.iam;

typedef SAMLProviderListEntry = {
	/**
		The Amazon Resource Name (ARN) of the SAML provider.
	**/
	@:optional
	var Arn : String;
	/**
		The expiration date and time for the SAML provider.
	**/
	@:optional
	var ValidUntil : js.lib.Date;
	/**
		The date and time when the SAML provider was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
};