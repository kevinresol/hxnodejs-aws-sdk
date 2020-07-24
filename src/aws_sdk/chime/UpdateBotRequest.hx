package aws_sdk.chime;

typedef UpdateBotRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The bot ID.
	**/
	var BotId : String;
	/**
		When true, stops the specified bot from running in your account.
	**/
	@:optional
	var Disabled : Bool;
};