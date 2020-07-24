package global.aws.elbv2;

typedef RuleCondition = {
	/**
		The field in the HTTP request. The following are the possible values:    http-header     http-request-method     host-header     path-pattern     query-string     source-ip
	**/
	@:optional
	var Field : String;
	/**
		The condition value. You can use Values if the rule contains only host-header and path-pattern conditions. Otherwise, you can use HostHeaderConfig for host-header conditions and PathPatternConfig for path-pattern conditions. If Field is host-header, you can specify a single host name (for example, my.example.com). A host name is case insensitive, can be up to 128 characters in length, and can contain any of the following characters.   A-Z, a-z, 0-9   - .   * (matches 0 or more characters)   ? (matches exactly 1 character)   If Field is path-pattern, you can specify a single path pattern (for example, /img/*). A path pattern is case-sensitive, can be up to 128 characters in length, and can contain any of the following characters.   A-Z, a-z, 0-9   _ - . $ / ~ " ' @ : +   &amp; (using &amp;amp;)   * (matches 0 or more characters)   ? (matches exactly 1 character)
	**/
	@:optional
	var Values : ListOfString;
	/**
		Information for a host header condition. Specify only when Field is host-header.
	**/
	@:optional
	var HostHeaderConfig : HostHeaderConditionConfig;
	/**
		Information for a path pattern condition. Specify only when Field is path-pattern.
	**/
	@:optional
	var PathPatternConfig : PathPatternConditionConfig;
	/**
		Information for an HTTP header condition. Specify only when Field is http-header.
	**/
	@:optional
	var HttpHeaderConfig : HttpHeaderConditionConfig;
	/**
		Information for a query string condition. Specify only when Field is query-string.
	**/
	@:optional
	var QueryStringConfig : QueryStringConditionConfig;
	/**
		Information for an HTTP method condition. Specify only when Field is http-request-method.
	**/
	@:optional
	var HttpRequestMethodConfig : HttpRequestMethodConditionConfig;
	/**
		Information for a source IP condition. Specify only when Field is source-ip.
	**/
	@:optional
	var SourceIpConfig : SourceIpConditionConfig;
};