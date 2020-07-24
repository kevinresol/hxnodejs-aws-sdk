package global.aws.alexaforbusiness;

typedef DeleteProfileRequest = {
	/**
		The ARN of the room profile to delete. Required.
	**/
	@:optional
	var ProfileArn : String;
};