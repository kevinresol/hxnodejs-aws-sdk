package aws_sdk.apigatewayv2;

typedef Cors = {
	/**
		Specifies whether credentials are included in the CORS request. Supported only for HTTP APIs.
	**/
	@:optional
	var AllowCredentials : Bool;
	/**
		Represents a collection of allowed headers. Supported only for HTTP APIs.
	**/
	@:optional
	var AllowHeaders : CorsHeaderList;
	/**
		Represents a collection of allowed HTTP methods. Supported only for HTTP APIs.
	**/
	@:optional
	var AllowMethods : CorsMethodList;
	/**
		Represents a collection of allowed origins. Supported only for HTTP APIs.
	**/
	@:optional
	var AllowOrigins : CorsOriginList;
	/**
		Represents a collection of exposed headers. Supported only for HTTP APIs.
	**/
	@:optional
	var ExposeHeaders : CorsHeaderList;
	/**
		The number of seconds that the browser should cache preflight request results. Supported only for HTTP APIs.
	**/
	@:optional
	var MaxAge : Float;
};