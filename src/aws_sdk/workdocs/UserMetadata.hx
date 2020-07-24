package aws_sdk.workdocs;

typedef UserMetadata = {
	/**
		The ID of the user.
	**/
	@:optional
	var Id : String;
	/**
		The name of the user.
	**/
	@:optional
	var Username : String;
	/**
		The given name of the user before a rename operation.
	**/
	@:optional
	var GivenName : String;
	/**
		The surname of the user.
	**/
	@:optional
	var Surname : String;
	/**
		The email address of the user.
	**/
	@:optional
	var EmailAddress : String;
};