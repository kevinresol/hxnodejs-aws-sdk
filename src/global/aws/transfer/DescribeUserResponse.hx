package global.aws.transfer;

typedef DescribeUserResponse = {
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server that has this user assigned.
	**/
	var ServerId : String;
	/**
		An array containing the properties of the user account for the ServerID value that you specified.
	**/
	var User : DescribedUser;
};