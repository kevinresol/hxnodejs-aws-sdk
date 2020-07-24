package global.aws.workdocs;

typedef DeactivateUserRequest = {
	/**
		The ID of the user.
	**/
	var UserId : String;
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
};