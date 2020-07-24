package global.aws.lexruntime;

typedef GetSessionResponse = {
	/**
		An array of information about the intents used in the session. The array can contain a maximum of three summaries. If more than three intents are used in the session, the recentIntentSummaryView operation contains information about the last three intents used. If you set the checkpointLabelFilter parameter in the request, the array contains only the intents with the specified label.
	**/
	@:optional
	var recentIntentSummaryView : IntentSummaryList;
	/**
		Map of key/value pairs representing the session-specific context information. It contains application information passed between Amazon Lex and a client application.
	**/
	@:optional
	var sessionAttributes : StringMap;
	/**
		A unique identifier for the session.
	**/
	@:optional
	var sessionId : String;
	/**
		Describes the current state of the bot.
	**/
	@:optional
	var dialogAction : DialogAction;
};