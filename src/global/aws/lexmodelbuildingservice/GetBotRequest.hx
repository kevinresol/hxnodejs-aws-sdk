package global.aws.lexmodelbuildingservice;

typedef GetBotRequest = {
	/**
		The name of the bot. The name is case sensitive.
	**/
	var name : String;
	/**
		The version or alias of the bot.
	**/
	var versionOrAlias : String;
};