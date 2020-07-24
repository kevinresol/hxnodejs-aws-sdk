package aws_sdk.sesv2;

typedef IdentityInfo = {
	/**
		The email identity type. The identity type can be one of the following:    EMAIL_ADDRESS – The identity is an email address.    DOMAIN – The identity is a domain.    MANAGED_DOMAIN – The identity is a domain that is managed by AWS.
	**/
	@:optional
	var IdentityType : String;
	/**
		The address or domain of the identity.
	**/
	@:optional
	var IdentityName : String;
	/**
		Indicates whether or not you can send email from the identity. An identity is an email address or domain that you send email from. Before you can send email from an identity, you have to demostrate that you own the identity, and that you authorize Amazon SES to send email from that identity.
	**/
	@:optional
	var SendingEnabled : Bool;
};