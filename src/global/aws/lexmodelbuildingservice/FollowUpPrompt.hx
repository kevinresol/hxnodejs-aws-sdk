package global.aws.lexmodelbuildingservice;

typedef FollowUpPrompt = {
	/**
		Prompts for information from the user.
	**/
	var prompt : Prompt;
	/**
		If the user answers "no" to the question defined in the prompt field, Amazon Lex responds with this statement to acknowledge that the intent was canceled.
	**/
	var rejectionStatement : Statement;
};