package global.aws.apigatewayv2;

typedef RouteSettings = {
	/**
		Specifies whether (true) or not (false) data trace logging is enabled for this route. This property affects the log entries pushed to Amazon CloudWatch Logs. Supported only for WebSocket APIs.
	**/
	@:optional
	var DataTraceEnabled : Bool;
	/**
		Specifies whether detailed metrics are enabled.
	**/
	@:optional
	var DetailedMetricsEnabled : Bool;
	/**
		Specifies the logging level for this route: INFO, ERROR, or OFF. This property affects the log entries pushed to Amazon CloudWatch Logs. Supported only for WebSocket APIs.
	**/
	@:optional
	var LoggingLevel : String;
	/**
		Specifies the throttling burst limit.
	**/
	@:optional
	var ThrottlingBurstLimit : Float;
	/**
		Specifies the throttling rate limit.
	**/
	@:optional
	var ThrottlingRateLimit : Float;
};