package global.aws.ses;

typedef RecipientDsnFields = {
	/**
		The email address that the message was ultimately delivered to. This corresponds to the Final-Recipient in the DSN. If not specified, FinalRecipient will be set to the Recipient specified in the BouncedRecipientInfo structure. Either FinalRecipient or the recipient in BouncedRecipientInfo must be a recipient of the original bounced message.  Do not prepend the FinalRecipient email address with rfc 822;, as described in RFC 3798.
	**/
	@:optional
	var FinalRecipient : String;
	/**
		The action performed by the reporting mail transfer agent (MTA) as a result of its attempt to deliver the message to the recipient address. This is required by RFC 3464.
	**/
	var Action : String;
	/**
		The MTA to which the remote MTA attempted to deliver the message, formatted as specified in RFC 3464 (mta-name-type; mta-name). This parameter typically applies only to propagating synchronous bounces.
	**/
	@:optional
	var RemoteMta : String;
	/**
		The status code that indicates what went wrong. This is required by RFC 3464.
	**/
	var Status : String;
	/**
		An extended explanation of what went wrong; this is usually an SMTP response. See RFC 3463 for the correct formatting of this parameter.
	**/
	@:optional
	var DiagnosticCode : String;
	/**
		The time the final delivery attempt was made, in RFC 822 date-time format.
	**/
	@:optional
	var LastAttemptDate : js.lib.Date;
	/**
		Additional X-headers to include in the DSN.
	**/
	@:optional
	var ExtensionFields : ExtensionFieldList;
};