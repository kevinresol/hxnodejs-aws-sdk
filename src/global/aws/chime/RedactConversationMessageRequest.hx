package global.aws.chime;

typedef RedactConversationMessageRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The conversation ID.
	**/
	var ConversationId : String;
	/**
		The message ID.
	**/
	var MessageId : String;
};