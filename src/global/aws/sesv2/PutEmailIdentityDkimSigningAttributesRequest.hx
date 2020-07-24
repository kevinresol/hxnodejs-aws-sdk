package global.aws.sesv2;

typedef PutEmailIdentityDkimSigningAttributesRequest = {
	/**
		The email identity that you want to configure DKIM for.
	**/
	var EmailIdentity : String;
	/**
		The method that you want to use to configure DKIM for the identity. There are two possible values:    AWS_SES – Configure DKIM for the identity by using Easy DKIM.    EXTERNAL – Configure DKIM for the identity by using Bring Your Own DKIM (BYODKIM).
	**/
	var SigningAttributesOrigin : String;
	/**
		An object that contains information about the private key and selector that you want to use to configure DKIM for the identity. This object is only required if you want to configure Bring Your Own DKIM (BYODKIM) for the identity.
	**/
	@:optional
	var SigningAttributes : DkimSigningAttributes;
};