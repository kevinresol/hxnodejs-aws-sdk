package global.aws.alexaforbusiness;

typedef GetProfileRequest = {
	/**
		The ARN of the room profile for which to request details. Required.
	**/
	@:optional
	var ProfileArn : String;
};