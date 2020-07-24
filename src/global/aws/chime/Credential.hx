package global.aws.chime;

typedef Credential = {
	/**
		The RFC2617 compliant user name associated with the SIP credentials, in US-ASCII format.
	**/
	@:optional
	var Username : String;
	/**
		The RFC2617 compliant password associated with the SIP credentials, in US-ASCII format.
	**/
	@:optional
	var Password : String;
};