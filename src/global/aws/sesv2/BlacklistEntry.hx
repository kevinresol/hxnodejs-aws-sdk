package global.aws.sesv2;

typedef BlacklistEntry = {
	/**
		The name of the blacklist that the IP address appears on.
	**/
	@:optional
	var RblName : String;
	/**
		The time when the blacklisting event occurred, shown in Unix time format.
	**/
	@:optional
	var ListingTime : js.lib.Date;
	/**
		Additional information about the blacklisting event, as provided by the blacklist maintainer.
	**/
	@:optional
	var Description : String;
};