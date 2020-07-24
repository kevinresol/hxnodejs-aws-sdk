package aws_sdk.lightsail;

typedef CacheSettings = {
	/**
		The default amount of time that objects stay in the distribution's cache before the distribution forwards another request to the origin to determine whether the content has been updated.  The value specified applies only when the origin does not add HTTP headers such as Cache-Control max-age, Cache-Control s-maxage, and Expires to objects.
	**/
	@:optional
	var defaultTTL : Float;
	/**
		The minimum amount of time that objects stay in the distribution's cache before the distribution forwards another request to the origin to determine whether the object has been updated. A value of 0 must be specified for minimumTTL if the distribution is configured to forward all headers to the origin.
	**/
	@:optional
	var minimumTTL : Float;
	/**
		The maximum amount of time that objects stay in the distribution's cache before the distribution forwards another request to the origin to determine whether the object has been updated. The value specified applies only when the origin adds HTTP headers such as Cache-Control max-age, Cache-Control s-maxage, and Expires to objects.
	**/
	@:optional
	var maximumTTL : Float;
	/**
		The HTTP methods that are processed and forwarded to the distribution's origin. You can specify the following options:    GET,HEAD - The distribution forwards the GET and HEAD methods.    GET,HEAD,OPTIONS - The distribution forwards the GET, HEAD, and OPTIONS methods.    GET,HEAD,OPTIONS,PUT,PATCH,POST,DELETE - The distribution forwards the GET, HEAD, OPTIONS, PUT, PATCH, POST, and DELETE methods.   If you specify the third option, you might need to restrict access to your distribution's origin so users can't perform operations that you don't want them to. For example, you might not want users to have permission to delete objects from your origin.
	**/
	@:optional
	var allowedHTTPMethods : String;
	/**
		The HTTP method responses that are cached by your distribution. You can specify the following options:    GET,HEAD - The distribution caches responses to the GET and HEAD methods.    GET,HEAD,OPTIONS - The distribution caches responses to the GET, HEAD, and OPTIONS methods.
	**/
	@:optional
	var cachedHTTPMethods : String;
	/**
		An object that describes the cookies that are forwarded to the origin. Your content is cached based on the cookies that are forwarded.
	**/
	@:optional
	var forwardedCookies : CookieObject;
	/**
		An object that describes the headers that are forwarded to the origin. Your content is cached based on the headers that are forwarded.
	**/
	@:optional
	var forwardedHeaders : HeaderObject;
	/**
		An object that describes the query strings that are forwarded to the origin. Your content is cached based on the query strings that are forwarded.
	**/
	@:optional
	var forwardedQueryStrings : QueryStringObject;
};