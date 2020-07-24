package global.aws.elbv2;

typedef HostHeaderConditionConfig = {
	/**
		One or more host names. The maximum size of each name is 128 characters. The comparison is case insensitive. The following wildcard characters are supported: * (matches 0 or more characters) and ? (matches exactly 1 character). If you specify multiple strings, the condition is satisfied if one of the strings matches the host name.
	**/
	@:optional
	var Values : ListOfString;
};