package aws_sdk.s3;

typedef CORSRule = {
	/**
		Headers that are specified in the Access-Control-Request-Headers header. These headers are allowed in a preflight OPTIONS request. In response to any preflight OPTIONS request, Amazon S3 returns any requested headers that are allowed.
	**/
	@:optional
	var AllowedHeaders : AllowedHeaders;
	/**
		An HTTP method that you allow the origin to execute. Valid values are GET, PUT, HEAD, POST, and DELETE.
	**/
	var AllowedMethods : AllowedMethods;
	/**
		One or more origins you want customers to be able to access the bucket from.
	**/
	var AllowedOrigins : AllowedOrigins;
	/**
		One or more headers in the response that you want customers to be able to access from their applications (for example, from a JavaScript XMLHttpRequest object).
	**/
	@:optional
	var ExposeHeaders : ExposeHeaders;
	/**
		The time in seconds that your browser is to cache the preflight response for the specified resource.
	**/
	@:optional
	var MaxAgeSeconds : Float;
};