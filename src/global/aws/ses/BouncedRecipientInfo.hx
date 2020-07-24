package global.aws.ses;

typedef BouncedRecipientInfo = {
	/**
		The email address of the recipient of the bounced email.
	**/
	var Recipient : String;
	/**
		This parameter is used only for sending authorization. It is the ARN of the identity that is associated with the sending authorization policy that permits you to receive email for the recipient of the bounced email. For more information about sending authorization, see the Amazon SES Developer Guide.
	**/
	@:optional
	var RecipientArn : String;
	/**
		The reason for the bounce. You must provide either this parameter or RecipientDsnFields.
	**/
	@:optional
	var BounceType : String;
	/**
		Recipient-related DSN fields, most of which would normally be filled in automatically when provided with a BounceType. You must provide either this parameter or BounceType.
	**/
	@:optional
	var RecipientDsnFields : RecipientDsnFields;
};