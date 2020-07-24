package global.aws.chime;

typedef BatchUpdateUserResponse = {
	/**
		If the BatchUpdateUser action fails for one or more of the user IDs in the request, a list of the user IDs is returned, along with error codes and error messages.
	**/
	@:optional
	var UserErrors : UserErrorList;
};