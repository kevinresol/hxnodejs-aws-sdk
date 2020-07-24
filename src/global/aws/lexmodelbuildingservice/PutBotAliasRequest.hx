package global.aws.lexmodelbuildingservice;

typedef PutBotAliasRequest = {
	/**
		The name of the alias. The name is not case sensitive.
	**/
	var name : String;
	/**
		A description of the alias.
	**/
	@:optional
	var description : String;
	/**
		The version of the bot.
	**/
	var botVersion : String;
	/**
		The name of the bot.
	**/
	var botName : String;
	/**
		Identifies a specific revision of the $LATEST version. When you create a new bot alias, leave the checksum field blank. If you specify a checksum you get a BadRequestException exception. When you want to update a bot alias, set the checksum field to the checksum of the most recent revision of the $LATEST version. If you don't specify the  checksum field, or if the checksum does not match the $LATEST version, you get a PreconditionFailedException exception.
	**/
	@:optional
	var checksum : String;
	/**
		Settings for conversation logs for the alias.
	**/
	@:optional
	var conversationLogs : ConversationLogsRequest;
	/**
		A list of tags to add to the bot alias. You can only add tags when you create an alias, you can't use the PutBotAlias operation to update the tags on a bot alias. To update tags, use the TagResource operation.
	**/
	@:optional
	var tags : TagList;
};