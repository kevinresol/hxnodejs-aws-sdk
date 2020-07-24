package global.aws.chime;

typedef PutEventsConfigurationRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The bot ID.
	**/
	var BotId : String;
	/**
		HTTPS endpoint that allows the bot to receive outgoing events.
	**/
	@:optional
	var OutboundEventsHTTPSEndpoint : String;
	/**
		Lambda function ARN that allows the bot to receive outgoing events.
	**/
	@:optional
	var LambdaFunctionArn : String;
};