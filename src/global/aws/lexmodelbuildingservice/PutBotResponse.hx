package global.aws.lexmodelbuildingservice;

typedef PutBotResponse = {
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
		The prompts that Amazon Lex uses when it doesn't understand the user's intent. For more information, see PutBot.
	**/
	@:optional
	var clarificationPrompt : Prompt;
	/**
		The message that Amazon Lex uses to abort a conversation. For more information, see PutBot.
	**/
	@:optional
	var abortStatement : Statement;
	/**
		When you send a request to create a bot with processBehavior set to BUILD, Amazon Lex sets the status response element to BUILDING. In the READY_BASIC_TESTING state you can test the bot with user inputs that exactly match the utterances configured for the bot's intents and values in the slot types. If Amazon Lex can't build the bot, Amazon Lex sets status to FAILED. Amazon Lex returns the reason for the failure in the failureReason response element.  When you set processBehavior to SAVE, Amazon Lex sets the status code to NOT BUILT. When the bot is in the READY state you can test and publish the bot.
	**/
	@:optional
	var status : String;
	/**
		If status is FAILED, Amazon Lex provides the reason that it failed to build the bot.
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
		The maximum length of time that Amazon Lex retains the data gathered in a conversation. For more information, see PutBot.
	**/
	@:optional
	var idleSessionTTLInSeconds : Float;
	/**
		The Amazon Polly voice ID that Amazon Lex uses for voice interaction with the user. For more information, see PutBot.
	**/
	@:optional
	var voiceId : String;
	/**
		Checksum of the bot that you created.
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
		True if a new version of the bot was created. If the createVersion field was not specified in the request, the createVersion field is set to false in the response.
	**/
	@:optional
	var createVersion : Bool;
	/**
		true if the bot is configured to send user utterances to Amazon Comprehend for sentiment analysis. If the detectSentiment field was not specified in the request, the detectSentiment field is false in the response.
	**/
	@:optional
	var detectSentiment : Bool;
	/**
		A list of tags associated with the bot.
	**/
	@:optional
	var tags : TagList;
};