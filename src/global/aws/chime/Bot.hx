package global.aws.chime;

typedef Bot = {
	/**
		The bot ID.
	**/
	@:optional
	var BotId : String;
	/**
		The unique ID for the bot user.
	**/
	@:optional
	var UserId : String;
	/**
		The bot display name.
	**/
	@:optional
	var DisplayName : String;
	/**
		The bot type.
	**/
	@:optional
	var BotType : String;
	/**
		When true, the bot is stopped from running in your account.
	**/
	@:optional
	var Disabled : Bool;
	/**
		The bot creation timestamp, in ISO 8601 format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The updated bot timestamp, in ISO 8601 format.
	**/
	@:optional
	var UpdatedTimestamp : js.lib.Date;
	/**
		The bot email address.
	**/
	@:optional
	var BotEmail : String;
	/**
		The security token used to authenticate Amazon Chime with the outgoing event endpoint.
	**/
	@:optional
	var SecurityToken : String;
};