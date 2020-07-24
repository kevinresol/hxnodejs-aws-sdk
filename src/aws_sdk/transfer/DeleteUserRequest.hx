package aws_sdk.transfer;

typedef DeleteUserRequest = {
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server instance that has the user assigned to it.
	**/
	var ServerId : String;
	/**
		A unique string that identifies a user that is being deleted from a file transfer protocol-enabled server.
	**/
	var UserName : String;
};