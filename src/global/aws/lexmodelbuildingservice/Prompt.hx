package global.aws.lexmodelbuildingservice;

typedef Prompt = {
	/**
		An array of objects, each of which provides a message string and its type. You can specify the message string in plain text or in Speech Synthesis Markup Language (SSML).
	**/
	var messages : MessageList;
	/**
		The number of times to prompt the user for information.
	**/
	var maxAttempts : Float;
	/**
		A response card. Amazon Lex uses this prompt at runtime, in the PostText API response. It substitutes session attributes and slot values for placeholders in the response card. For more information, see ex-resp-card.
	**/
	@:optional
	var responseCard : String;
};