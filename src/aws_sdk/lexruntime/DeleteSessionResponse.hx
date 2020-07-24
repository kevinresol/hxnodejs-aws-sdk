package aws_sdk.lexruntime;

typedef DeleteSessionResponse = {
	/**
		The name of the bot associated with the session data.
	**/
	@:optional
	var botName : String;
	/**
		The alias in use for the bot associated with the session data.
	**/
	@:optional
	var botAlias : String;
	/**
		The ID of the client application user.
	**/
	@:optional
	var userId : String;
	/**
		The unique identifier for the session.
	**/
	@:optional
	var sessionId : String;
};