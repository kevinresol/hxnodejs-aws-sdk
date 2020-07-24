package aws_sdk.lexmodelbuildingservice;

typedef GetBotResponse = {
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
		An array of intent objects. For more information, see PutBot.
	**/
	@:optional
	var intents : IntentList;
	/**
		The message Amazon Lex uses when it doesn't understand the user's request. For more information, see PutBot.
	**/
	@:optional
	var clarificationPrompt : Prompt;
	/**
		The message that Amazon Lex returns when the user elects to end the conversation without completing it. For more information, see PutBot.
	**/
	@:optional
	var abortStatement : Statement;
	/**
		The status of the bot.  When the status is BUILDING Amazon Lex is building the bot for testing and use. If the status of the bot is READY_BASIC_TESTING, you can test the bot using the exact utterances specified in the bot's intents. When the bot is ready for full testing or to run, the status is READY. If there was a problem with building the bot, the status is FAILED and the failureReason field explains why the bot did not build. If the bot was saved but not built, the status is NOT_BUILT.
	**/
	@:optional
	var status : String;
	/**
		If status is FAILED, Amazon Lex explains why it failed to build the bot.
	**/
	@:optional
	var failureReason : String;
	/**
		The date that the bot was updated. When you create a resource, the creation date and last updated date are the same.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the bot was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The maximum time in seconds that Amazon Lex retains the data gathered in a conversation. For more information, see PutBot.
	**/
	@:optional
	var idleSessionTTLInSeconds : Float;
	/**
		The Amazon Polly voice ID that Amazon Lex uses for voice interaction with the user. For more information, see PutBot.
	**/
	@:optional
	var voiceId : String;
	/**
		Checksum of the bot used to identify a specific revision of the bot's $LATEST version.
	**/
	@:optional
	var checksum : String;
	/**
		The version of the bot. For a new bot, the version is always $LATEST.
	**/
	@:optional
	var version : String;
	/**
		The target locale for the bot.
	**/
	@:optional
	var locale : String;
	/**
		For each Amazon Lex bot created with the Amazon Lex Model Building Service, you must specify whether your use of Amazon Lex is related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to the Children's Online Privacy Protection Act (COPPA) by specifying true or false in the childDirected field. By specifying true in the childDirected field, you confirm that your use of Amazon Lex is related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to COPPA. By specifying false in the childDirected field, you confirm that your use of Amazon Lex is not related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to COPPA. You may not specify a default value for the childDirected field that does not accurately reflect whether your use of Amazon Lex is related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to COPPA. If your use of Amazon Lex relates to a website, program, or other application that is directed in whole or in part, to children under age 13, you must obtain any required verifiable parental consent under COPPA. For information regarding the use of Amazon Lex in connection with websites, programs, or other applications that are directed or targeted, in whole or in part, to children under age 13, see the Amazon Lex FAQ.
	**/
	@:optional
	var childDirected : Bool;
	/**
		Indicates whether user utterances should be sent to Amazon Comprehend for sentiment analysis.
	**/
	@:optional
	var detectSentiment : Bool;
};