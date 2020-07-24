package aws_sdk.transfer;

typedef CreateUserResponse = {
	/**
		The ID of the file transfer protocol-enabled server that the user is attached to.
	**/
	var ServerId : String;
	/**
		A unique string that identifies a user account associated with a file transfer protocol-enabled server.
	**/
	var UserName : String;
};