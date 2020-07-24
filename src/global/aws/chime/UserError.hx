package global.aws.chime;

typedef UserError = {
	/**
		The user ID for which the action failed.
	**/
	@:optional
	var UserId : String;
	/**
		The error code.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message.
	**/
	@:optional
	var ErrorMessage : String;
};