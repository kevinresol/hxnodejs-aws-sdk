package aws_sdk.macie2;

typedef SessionContextAttributes = {
	/**
		The date and time, in UTC and ISO 8601 format, when the credentials were issued.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		Specifies whether the credentials were authenticated with a multi-factor authentication (MFA) device.
	**/
	@:optional
	var mfaAuthenticated : Bool;
};