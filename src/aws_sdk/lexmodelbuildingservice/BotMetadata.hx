package aws_sdk.lexmodelbuildingservice;

typedef BotMetadata = {
	/**
		The name of the bot.
	**/
	@:optional
	var name : String;
	/**
		A description of the bot.
	**/
	@:optional
	var description : String;
	/**
		The status of the bot.
	**/
	@:optional
	var status : String;
	/**
		The date that the bot was updated. When you create a bot, the creation date and last updated date are the same.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the bot was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The version of the bot. For a new bot, the version is always $LATEST.
	**/
	@:optional
	var version : String;
};