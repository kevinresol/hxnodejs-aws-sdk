package global.aws.iam;

typedef CreateUserRequest = {
	/**
		The path for the user name. For more information about paths, see IAM Identifiers in the IAM User Guide. This parameter is optional. If it is not included, it defaults to a slash (/). This parameter allows (through its regex pattern) a string of characters consisting of either a forward slash (/) by itself or a string that must begin and end with forward slashes. In addition, it can contain any ASCII character from the ! (\u0021) through the DEL character (\u007F), including most punctuation characters, digits, and upper and lowercased letters.
	**/
	@:optional
	var Path : String;
	/**
		The name of the user to create. IAM user, group, role, and policy names must be unique within the account. Names are not distinguished by case. For example, you cannot create resources named both "MyResource" and "myresource".
	**/
	var UserName : String;
	/**
		The ARN of the policy that is used to set the permissions boundary for the user.
	**/
	@:optional
	var PermissionsBoundary : String;
	/**
		A list of tags that you want to attach to the newly created user. Each tag consists of a key name and an associated value. For more information about tagging, see Tagging IAM Identities in the IAM User Guide.  If any one of the tags is invalid or if you exceed the allowed number of tags per user, then the entire request fails and the user is not created.
	**/
	@:optional
	var Tags : TagListType;
};