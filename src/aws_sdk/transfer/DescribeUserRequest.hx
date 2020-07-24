package aws_sdk.transfer;

typedef DescribeUserRequest = {
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server that has this user assigned.
	**/
	var ServerId : String;
	/**
		The name of the user assigned to one or more file transfer protocol-enabled servers. User names are part of the sign-in credentials to use the AWS Transfer Family service and perform file transfer tasks.
	**/
	var UserName : String;
};