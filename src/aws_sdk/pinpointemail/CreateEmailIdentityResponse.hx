package aws_sdk.pinpointemail;

typedef CreateEmailIdentityResponse = {
	/**
		The email identity type.
	**/
	@:optional
	var IdentityType : String;
	/**
		Specifies whether or not the identity is verified. In Amazon Pinpoint, you can only send email from verified email addresses or domains. For more information about verifying identities, see the Amazon Pinpoint User Guide.
	**/
	@:optional
	var VerifiedForSendingStatus : Bool;
	/**
		An object that contains information about the DKIM attributes for the identity. This object includes the tokens that you use to create the CNAME records that are required to complete the DKIM verification process.
	**/
	@:optional
	var DkimAttributes : DkimAttributes;
};