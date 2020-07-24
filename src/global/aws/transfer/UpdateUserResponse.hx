package global.aws.transfer;

typedef UpdateUserResponse = {
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server instance that the user account is assigned to.
	**/
	var ServerId : String;
	/**
		The unique identifier for a user that is assigned to a file transfer protocol-enabled server instance that was specified in the request.
	**/
	var UserName : String;
};