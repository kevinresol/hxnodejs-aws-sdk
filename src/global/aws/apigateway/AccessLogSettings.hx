package global.aws.apigateway;

typedef AccessLogSettings = {
	/**
		A single line format of the access logs of data, as specified by selected $context variables. The format must include at least $context.requestId.
	**/
	@:optional
	var format : String;
	/**
		The Amazon Resource Name (ARN) of the CloudWatch Logs log group or Kinesis Data Firehose delivery stream to receive access logs. If you specify a Kinesis Data Firehose delivery stream, the stream name must begin with amazon-apigateway-.
	**/
	@:optional
	var destinationArn : String;
};