package aws_sdk.lexmodelbuildingservice;

typedef DeleteBotChannelAssociationRequest = {
	/**
		The name of the association. The name is case sensitive.
	**/
	var name : String;
	/**
		The name of the Amazon Lex bot.
	**/
	var botName : String;
	/**
		An alias that points to the specific version of the Amazon Lex bot to which this association is being made.
	**/
	var botAlias : String;
};