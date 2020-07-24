package global.aws.lexmodelbuildingservice;

typedef BotAliasMetadata = {
	/**
		The name of the bot alias.
	**/
	@:optional
	var name : String;
	/**
		A description of the bot alias.
	**/
	@:optional
	var description : String;
	/**
		The version of the Amazon Lex bot to which the alias points.
	**/
	@:optional
	var botVersion : String;
	/**
		The name of the bot to which the alias points.
	**/
	@:optional
	var botName : String;
	/**
		The date that the bot alias was updated. When you create a resource, the creation date and last updated date are the same.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the bot alias was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		Checksum of the bot alias.
	**/
	@:optional
	var checksum : String;
	/**
		Settings that determine how Amazon Lex uses conversation logs for the alias.
	**/
	@:optional
	var conversationLogs : ConversationLogsResponse;
};