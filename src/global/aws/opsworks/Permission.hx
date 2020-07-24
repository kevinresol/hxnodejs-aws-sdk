package global.aws.opsworks;

typedef Permission = {
	/**
		A stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The Amazon Resource Name (ARN) for an AWS Identity and Access Management (IAM) role. For more information about IAM ARNs, see Using Identifiers.
	**/
	@:optional
	var IamUserArn : String;
	/**
		Whether the user can use SSH.
	**/
	@:optional
	var AllowSsh : Bool;
	/**
		Whether the user can use sudo.
	**/
	@:optional
	var AllowSudo : Bool;
	/**
		The user's permission level, which must be the following:    deny     show     deploy     manage     iam_only    For more information on the permissions associated with these levels, see Managing User Permissions
	**/
	@:optional
	var Level : String;
};