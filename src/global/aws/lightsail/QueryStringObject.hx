package global.aws.lightsail;

typedef QueryStringObject = {
	/**
		Indicates whether the distribution forwards and caches based on query strings.
	**/
	@:optional
	var option : Bool;
	/**
		The specific query strings that the distribution forwards to the origin. Your distribution will cache content based on the specified query strings. If the option parameter is true, then your distribution forwards all query strings, regardless of what you specify using the queryStringsAllowList parameter.
	**/
	@:optional
	var queryStringsAllowList : StringList;
};