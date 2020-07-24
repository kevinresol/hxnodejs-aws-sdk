package aws_sdk.apigatewayv2;

typedef AccessLogSettings = {
	/**
		The ARN of the CloudWatch Logs log group to receive access logs.
	**/
	@:optional
	var DestinationArn : String;
	/**
		A single line format of the access logs of data, as specified by selected $context variables. The format must include at least $context.requestId.
	**/
	@:optional
	var Format : String;
};