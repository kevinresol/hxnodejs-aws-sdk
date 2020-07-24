package global.aws.lexmodelbuildingservice;

typedef Statement = {
	/**
		A collection of message objects.
	**/
	var messages : MessageList;
	/**
		At runtime, if the client is using the PostText API, Amazon Lex includes the response card in the response. It substitutes all of the session attributes and slot values for placeholders in the response card.
	**/
	@:optional
	var responseCard : String;
};