package aws_sdk.lexmodelbuildingservice;

typedef CreateBotVersionResponse = {
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
		An array of Intent objects. For more information, see PutBot.
	**/
	@:optional
	var intents : IntentList;
	/**
		The message that Amazon Lex uses when it doesn't understand the user's request. For more information, see PutBot.
	**/
	@:optional
	var clarificationPrompt : Prompt;
	/**
		The message that Amazon Lex uses to abort a conversation. For more information, see PutBot.
	**/
	@:optional
	var abortStatement : Statement;
	/**
		When you send a request to create or update a bot, Amazon Lex sets the status response element to BUILDING. After Amazon Lex builds the bot, it sets status to READY. If Amazon Lex can't build the bot, it sets status to FAILED. Amazon Lex returns the reason for the failure in the failureReason response element.
	**/
	@:optional
	var status : String;
	/**
		If status is FAILED, Amazon Lex provides the reason that it failed to build the bot.
	**/
	@:optional
	var failureReason : String;
	/**
		The date when the $LATEST version of this bot was updated.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date when the bot version was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The maximum time in seconds that Amazon Lex retains the data gathered in a conversation. For more information, see PutBot.
	**/
	@:optional
	var idleSessionTTLInSeconds : Float;
	/**
		The Amazon Polly voice ID that Amazon Lex uses for voice interactions with the user.
	**/
	@:optional
	var voiceId : String;
	/**
		Checksum identifying the version of the bot that was created.
	**/
	@:optional
	var checksum : String;
	/**
		The version of the bot.
	**/
	@:optional
	var version : String;
	/**
		Specifies the target locale for the bot.
	**/
	@:optional
	var locale : String;
	/**
		For each Amazon Lex bot created with the Amazon Lex Model Building Service, you must specify whether your use of Amazon Lex is related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to the Children's Online Privacy Protection Act (COPPA) by specifying true or false in the childDirected field. By specifying true in the childDirected field, you confirm that your use of Amazon Lex is related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to COPPA. By specifying false in the childDirected field, you confirm that your use of Amazon Lex is not related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to COPPA. You may not specify a default value for the childDirected field that does not accurately reflect whether your use of Amazon Lex is related to a website, program, or other application that is directed or targeted, in whole or in part, to children under age 13 and subject to COPPA. If your use of Amazon Lex relates to a website, program, or other application that is directed in whole or in part, to children under age 13, you must obtain any required verifiable parental consent under COPPA. For information regarding the use of Amazon Lex in connection with websites, programs, or other applications that are directed or targeted, in whole or in part, to children under age 13, see the Amazon Lex FAQ.
	**/
	@:optional
	var childDirected : Bool;
	/**
		Indicates whether utterances entered by the user should be sent to Amazon Comprehend for sentiment analysis.
	**/
	@:optional
	var detectSentiment : Bool;
};