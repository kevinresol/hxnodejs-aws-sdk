package global.aws.lexruntime;

typedef GetSessionRequest = {
	/**
		The name of the bot that contains the session data.
	**/
	var botName : String;
	/**
		The alias in use for the bot that contains the session data.
	**/
	var botAlias : String;
	/**
		The ID of the client application user. Amazon Lex uses this to identify a user's conversation with your bot.
	**/
	var userId : String;
	/**
		A string used to filter the intents returned in the recentIntentSummaryView structure.  When you specify a filter, only intents with their checkpointLabel field set to that string are returned.
	**/
	@:optional
	var checkpointLabelFilter : String;
};