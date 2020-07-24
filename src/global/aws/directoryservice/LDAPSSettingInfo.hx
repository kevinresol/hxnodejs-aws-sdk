package global.aws.directoryservice;

typedef LDAPSSettingInfo = {
	/**
		The state of the LDAPS settings.
	**/
	@:optional
	var LDAPSStatus : String;
	/**
		Describes a state change for LDAPS.
	**/
	@:optional
	var LDAPSStatusReason : String;
	/**
		The date and time when the LDAPS settings were last updated.
	**/
	@:optional
	var LastUpdatedDateTime : js.lib.Date;
};