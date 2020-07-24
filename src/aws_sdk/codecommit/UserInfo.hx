package aws_sdk.codecommit;

typedef UserInfo = {
	/**
		The name of the user who made the specified commit.
	**/
	@:optional
	var name : String;
	/**
		The email address associated with the user who made the commit, if any.
	**/
	@:optional
	var email : String;
	/**
		The date when the specified commit was commited, in timestamp format with GMT offset.
	**/
	@:optional
	var date : String;
};