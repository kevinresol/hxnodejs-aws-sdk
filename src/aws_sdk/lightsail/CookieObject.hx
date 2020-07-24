package aws_sdk.lightsail;

typedef CookieObject = {
	/**
		Specifies which cookies to forward to the distribution's origin for a cache behavior: all, none, or allow-list to forward only the cookies specified in the cookiesAllowList parameter.
	**/
	@:optional
	var option : String;
	/**
		The specific cookies to forward to your distribution's origin.
	**/
	@:optional
	var cookiesAllowList : StringList;
};