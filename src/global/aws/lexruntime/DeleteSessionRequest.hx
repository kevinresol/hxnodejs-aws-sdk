package global.aws.lexruntime;

typedef DeleteSessionRequest = {
	/**
		The name of the bot that contains the session data.
	**/
	var botName : String;
	/**
		The alias in use for the bot that contains the session data.
	**/
	var botAlias : String;
	/**
		The identifier of the user associated with the session data.
	**/
	var userId : String;
};