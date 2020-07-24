package global.aws.alexaforbusiness;

typedef UserData = {
	/**
		The ARN of a user.
	**/
	@:optional
	var UserArn : String;
	/**
		The first name of a user.
	**/
	@:optional
	var FirstName : String;
	/**
		The last name of a user.
	**/
	@:optional
	var LastName : String;
	/**
		The email of a user.
	**/
	@:optional
	var Email : String;
	/**
		The enrollment status of a user.
	**/
	@:optional
	var EnrollmentStatus : String;
	/**
		The enrollment ARN of a user.
	**/
	@:optional
	var EnrollmentId : String;
};