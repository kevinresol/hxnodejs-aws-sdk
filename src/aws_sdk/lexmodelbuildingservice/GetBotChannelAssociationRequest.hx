package aws_sdk.lexmodelbuildingservice;

typedef GetBotChannelAssociationRequest = {
	/**
		The name of the association between the bot and the channel. The name is case sensitive.
	**/
	var name : String;
	/**
		The name of the Amazon Lex bot.
	**/
	var botName : String;
	/**
		An alias pointing to the specific version of the Amazon Lex bot to which this association is being made.
	**/
	var botAlias : String;
};