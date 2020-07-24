package global.aws.guardduty;

typedef Country = {
	/**
		The country code of the remote IP address.
	**/
	@:optional
	var CountryCode : String;
	/**
		The country name of the remote IP address.
	**/
	@:optional
	var CountryName : String;
};