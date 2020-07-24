package global.aws.lexmodelbuildingservice;

typedef Message = {
	/**
		The content type of the message string.
	**/
	var contentType : String;
	/**
		The text of the message.
	**/
	var content : String;
	/**
		Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response.
	**/
	@:optional
	var groupNumber : Float;
};