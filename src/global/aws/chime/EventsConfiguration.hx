package global.aws.chime;

typedef EventsConfiguration = {
	/**
		The bot ID.
	**/
	@:optional
	var BotId : String;
	/**
		HTTPS endpoint that allows a bot to receive outgoing events.
	**/
	@:optional
	var OutboundEventsHTTPSEndpoint : String;
	/**
		Lambda function ARN that allows a bot to receive outgoing events.
	**/
	@:optional
	var LambdaFunctionArn : String;
};