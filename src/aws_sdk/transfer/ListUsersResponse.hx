package aws_sdk.transfer;

typedef ListUsersResponse = {
	/**
		When you can get additional results from the ListUsers call, a NextToken parameter is returned in the output. You can then pass in a subsequent command to the NextToken parameter to continue listing additional users.
	**/
	@:optional
	var NextToken : String;
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server that the users are assigned to.
	**/
	var ServerId : String;
	/**
		Returns the user accounts and their properties for the ServerId value that you specify.
	**/
	var Users : ListedUsers;
};