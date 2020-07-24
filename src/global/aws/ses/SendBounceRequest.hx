package global.aws.ses;

typedef SendBounceRequest = {
	/**
		The message ID of the message to be bounced.
	**/
	var OriginalMessageId : String;
	/**
		The address to use in the "From" header of the bounce message. This must be an identity that you have verified with Amazon SES.
	**/
	var BounceSender : String;
	/**
		Human-readable text for the bounce message to explain the failure. If not specified, the text will be auto-generated based on the bounced recipient information.
	**/
	@:optional
	var Explanation : String;
	/**
		Message-related DSN fields. If not specified, Amazon SES will choose the values.
	**/
	@:optional
	var MessageDsn : MessageDsn;
	/**
		A list of recipients of the bounced message, including the information required to create the Delivery Status Notifications (DSNs) for the recipients. You must specify at least one BouncedRecipientInfo in the list.
	**/
	var BouncedRecipientInfoList : BouncedRecipientInfoList;
	/**
		This parameter is used only for sending authorization. It is the ARN of the identity that is associated with the sending authorization policy that permits you to use the address in the "From" header of the bounce. For more information about sending authorization, see the Amazon SES Developer Guide.
	**/
	@:optional
	var BounceSenderArn : String;
};