package aws_sdk.ses;

typedef ReceiptRule = {
	/**
		The name of the receipt rule. The name must:   This value can only contain ASCII letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-).   Start and end with a letter or number.   Contain less than 64 characters.
	**/
	var Name : String;
	/**
		If true, the receipt rule is active. The default value is false.
	**/
	@:optional
	var Enabled : Bool;
	/**
		Specifies whether Amazon SES should require that incoming email is delivered over a connection encrypted with Transport Layer Security (TLS). If this parameter is set to Require, Amazon SES will bounce emails that are not received over TLS. The default is Optional.
	**/
	@:optional
	var TlsPolicy : String;
	/**
		The recipient domains and email addresses that the receipt rule applies to. If this field is not specified, this rule will match all recipients under all verified domains.
	**/
	@:optional
	var Recipients : RecipientsList;
	/**
		An ordered list of actions to perform on messages that match at least one of the recipient email addresses or domains specified in the receipt rule.
	**/
	@:optional
	var Actions : ReceiptActionsList;
	/**
		If true, then messages that this receipt rule applies to are scanned for spam and viruses. The default value is false.
	**/
	@:optional
	var ScanEnabled : Bool;
};