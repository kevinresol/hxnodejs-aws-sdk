package global.aws.sagemaker;

typedef UserContext = {
	/**
		The Amazon Resource Name (ARN) of the user's profile.
	**/
	@:optional
	var UserProfileArn : String;
	/**
		The name of the user's profile.
	**/
	@:optional
	var UserProfileName : String;
	/**
		The domain associated with the user.
	**/
	@:optional
	var DomainId : String;
};