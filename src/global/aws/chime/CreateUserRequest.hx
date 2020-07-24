package global.aws.chime;

typedef CreateUserRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The user name.
	**/
	@:optional
	var Username : String;
	/**
		The user's email address.
	**/
	@:optional
	var Email : String;
	/**
		The user type.
	**/
	@:optional
	var UserType : String;
};