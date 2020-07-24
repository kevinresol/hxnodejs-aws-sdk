package global.aws.chime;

typedef GetPhoneNumberSettingsResponse = {
	/**
		The default outbound calling name for the account.
	**/
	@:optional
	var CallingName : String;
	/**
		The updated outbound calling name timestamp, in ISO 8601 format.
	**/
	@:optional
	var CallingNameUpdatedTimestamp : js.lib.Date;
};