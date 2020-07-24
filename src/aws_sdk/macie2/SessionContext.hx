package aws_sdk.macie2;

typedef SessionContext = {
	/**
		The date and time when the credentials were issued, and whether the credentials were authenticated with a multi-factor authentication (MFA) device.
	**/
	@:optional
	var attributes : SessionContextAttributes;
	/**
		The source and type of credentials that were issued to the entity.
	**/
	@:optional
	var sessionIssuer : SessionIssuer;
};