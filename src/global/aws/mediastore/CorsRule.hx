package global.aws.mediastore;

typedef CorsRule = {
	/**
		One or more response headers that you want users to be able to access from their applications (for example, from a JavaScript XMLHttpRequest object). Each CORS rule must have at least one AllowedOrigins element. The string value can include only one wildcard character (*), for example, http://*.example.com. Additionally, you can specify only one wildcard character to allow cross-origin access for all origins.
	**/
	var AllowedOrigins : AllowedOrigins;
	/**
		Identifies an HTTP method that the origin that is specified in the rule is allowed to execute. Each CORS rule must contain at least one AllowedMethods and one AllowedOrigins element.
	**/
	@:optional
	var AllowedMethods : AllowedMethods;
	/**
		Specifies which headers are allowed in a preflight OPTIONS request through the Access-Control-Request-Headers header. Each header name that is specified in Access-Control-Request-Headers must have a corresponding entry in the rule. Only the headers that were requested are sent back.  This element can contain only one wildcard character (*).
	**/
	var AllowedHeaders : AllowedHeaders;
	/**
		The time in seconds that your browser caches the preflight response for the specified resource. A CORS rule can have only one MaxAgeSeconds element.
	**/
	@:optional
	var MaxAgeSeconds : Float;
	/**
		One or more headers in the response that you want users to be able to access from their applications (for example, from a JavaScript XMLHttpRequest object). This element is optional for each rule.
	**/
	@:optional
	var ExposeHeaders : ExposeHeaders;
};