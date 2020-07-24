package aws_sdk.sesv2;

typedef CreateEmailIdentityResponse = {
	/**
		The email identity type.
	**/
	@:optional
	var IdentityType : String;
	/**
		Specifies whether or not the identity is verified. You can only send email from verified email addresses or domains. For more information about verifying identities, see the Amazon Pinpoint User Guide.
	**/
	@:optional
	var VerifiedForSendingStatus : Bool;
	/**
		An object that contains information about the DKIM attributes for the identity.
	**/
	@:optional
	var DkimAttributes : DkimAttributes;
};