package aws_sdk.wafv2;

typedef FieldToMatch = {
	/**
		Inspect a single header. Provide the name of the header to inspect, for example, User-Agent or Referer. This setting isn't case sensitive.
	**/
	@:optional
	var SingleHeader : SingleHeader;
	/**
		Inspect a single query argument. Provide the name of the query argument to inspect, such as UserName or SalesRegion. The name can be up to 30 characters long and isn't case sensitive.  This is used only to indicate the web request component for AWS WAF to inspect, in the FieldToMatch specification.
	**/
	@:optional
	var SingleQueryArgument : SingleQueryArgument;
	/**
		Inspect all query arguments.
	**/
	@:optional
	var AllQueryArguments : AllQueryArguments;
	/**
		Inspect the request URI path. This is the part of a web request that identifies a resource, for example, /images/daily-ad.jpg.
	**/
	@:optional
	var UriPath : UriPath;
	/**
		Inspect the query string. This is the part of a URL that appears after a ? character, if any.
	**/
	@:optional
	var QueryString : QueryString;
	/**
		Inspect the request body, which immediately follows the request headers. This is the part of a request that contains any additional data that you want to send to your web server as the HTTP request body, such as data from a form.  Note that only the first 8 KB (8192 bytes) of the request body are forwarded to AWS WAF for inspection by the underlying host service. If you don't need to inspect more than 8 KB, you can guarantee that you don't allow additional bytes in by combining a statement that inspects the body of the web request, such as ByteMatchStatement or RegexPatternSetReferenceStatement, with a SizeConstraintStatement that enforces an 8 KB size limit on the body of the request. AWS WAF doesn't support inspecting the entire contents of web requests whose bodies exceed the 8 KB limit.
	**/
	@:optional
	var Body : Body;
	/**
		Inspect the HTTP method. The method indicates the type of operation that the request is asking the origin to perform.
	**/
	@:optional
	var Method : Method;
};