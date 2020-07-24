package aws_sdk.lexmodelbuildingservice;

typedef PutBotAliasResponse = {
	/**
		The name of the alias.
	**/
	@:optional
	var name : String;
	/**
		A description of the alias.
	**/
	@:optional
	var description : String;
	/**
		The version of the bot that the alias points to.
	**/
	@:optional
	var botVersion : String;
	/**
		The name of the bot that the alias points to.
	**/
	@:optional
	var botName : String;
	/**
		The date that the bot alias was updated. When you create a resource, the creation date and the last updated date are the same.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the bot alias was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The checksum for the current version of the alias.
	**/
	@:optional
	var checksum : String;
	/**
		The settings that determine how Amazon Lex uses conversation logs for the alias.
	**/
	@:optional
	var conversationLogs : ConversationLogsResponse;
	/**
		A list of tags associated with a bot.
	**/
	@:optional
	var tags : TagList;
};