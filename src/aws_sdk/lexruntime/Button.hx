package aws_sdk.lexruntime;

typedef Button = {
	/**
		Text that is visible to the user on the button.
	**/
	var text : String;
	/**
		The value sent to Amazon Lex when a user chooses the button. For example, consider button text "NYC." When the user chooses the button, the value sent can be "New York City."
	**/
	var value : String;
};