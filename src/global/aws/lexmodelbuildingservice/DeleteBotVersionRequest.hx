package global.aws.lexmodelbuildingservice;

typedef DeleteBotVersionRequest = {
	/**
		The name of the bot.
	**/
	var name : String;
	/**
		The version of the bot to delete. You cannot delete the $LATEST version of the bot. To delete the $LATEST version, use the DeleteBot operation.
	**/
	var version : String;
};