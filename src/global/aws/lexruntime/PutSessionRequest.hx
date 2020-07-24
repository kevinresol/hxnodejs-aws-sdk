package global.aws.lexruntime;

typedef PutSessionRequest = {
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
		Map of key/value pairs representing the session-specific context information. It contains application information passed between Amazon Lex and a client application.
	**/
	@:optional
	var sessionAttributes : StringMap;
	/**
		Sets the next action that the bot should take to fulfill the conversation.
	**/
	@:optional
	var dialogAction : DialogAction;
	/**
		A summary of the recent intents for the bot. You can use the intent summary view to set a checkpoint label on an intent and modify attributes of intents. You can also use it to remove or add intent summary objects to the list. An intent that you modify or add to the list must make sense for the bot. For example, the intent name must be valid for the bot. You must provide valid values for:    intentName    slot names    slotToElict    If you send the recentIntentSummaryView parameter in a PutSession request, the contents of the new summary view replaces the old summary view. For example, if a GetSession request returns three intents in the summary view and you call PutSession with one intent in the summary view, the next call to GetSession will only return one intent.
	**/
	@:optional
	var recentIntentSummaryView : IntentSummaryList;
	/**
		The message that Amazon Lex returns in the response can be either text or speech based depending on the value of this field.   If the value is text/plain; charset=utf-8, Amazon Lex returns text in the response.   If the value begins with audio/, Amazon Lex returns speech in the response. Amazon Lex uses Amazon Polly to generate the speech in the configuration that you specify. For example, if you specify audio/mpeg as the value, Amazon Lex returns speech in the MPEG format.   If the value is audio/pcm, the speech is returned as audio/pcm in 16-bit, little endian format.   The following are the accepted values:    audio/mpeg     audio/ogg     audio/pcm     audio/* (defaults to mpeg)    text/plain; charset=utf-8
	**/
	@:optional
	var accept : String;
};