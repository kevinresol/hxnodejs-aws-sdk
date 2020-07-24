package aws_sdk.ses;

typedef MessageDsn = {
	/**
		The reporting MTA that attempted to deliver the message, formatted as specified in RFC 3464 (mta-name-type; mta-name). The default value is dns; inbound-smtp.[region].amazonaws.com.
	**/
	var ReportingMta : String;
	/**
		When the message was received by the reporting mail transfer agent (MTA), in RFC 822 date-time format.
	**/
	@:optional
	var ArrivalDate : js.lib.Date;
	/**
		Additional X-headers to include in the DSN.
	**/
	@:optional
	var ExtensionFields : ExtensionFieldList;
};