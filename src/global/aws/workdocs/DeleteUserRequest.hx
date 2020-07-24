package global.aws.workdocs;

typedef DeleteUserRequest = {
	/**
		Amazon WorkDocs authentication token. Do not set this field when using administrative API actions, as in accessing the API using AWS credentials.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the user.
	**/
	var UserId : String;
};