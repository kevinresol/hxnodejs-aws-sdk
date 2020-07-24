package global.aws.lexmodelbuildingservice;

typedef DeleteBotAliasRequest = {
	/**
		The name of the alias to delete. The name is case sensitive.
	**/
	var name : String;
	/**
		The name of the bot that the alias points to.
	**/
	var botName : String;
};