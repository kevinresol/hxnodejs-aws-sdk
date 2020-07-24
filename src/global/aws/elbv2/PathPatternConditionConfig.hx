package global.aws.elbv2;

typedef PathPatternConditionConfig = {
	/**
		One or more path patterns to compare against the request URL. The maximum size of each string is 128 characters. The comparison is case sensitive. The following wildcard characters are supported: * (matches 0 or more characters) and ? (matches exactly 1 character). If you specify multiple strings, the condition is satisfied if one of them matches the request URL. The path pattern is compared only to the path of the URL, not to its query string. To compare against the query string, use QueryStringConditionConfig.
	**/
	@:optional
	var Values : ListOfString;
};