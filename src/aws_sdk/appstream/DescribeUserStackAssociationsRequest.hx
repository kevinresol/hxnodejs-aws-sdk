package aws_sdk.appstream;

typedef DescribeUserStackAssociationsRequest = {
	/**
		The name of the stack that is associated with the user.
	**/
	@:optional
	var StackName : String;
	/**
		The email address of the user who is associated with the stack.  Users' email addresses are case-sensitive.
	**/
	@:optional
	var UserName : String;
	/**
		The authentication type for the user who is associated with the stack. You must specify USERPOOL.
	**/
	@:optional
	var AuthenticationType : String;
	/**
		The maximum size of each page of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};