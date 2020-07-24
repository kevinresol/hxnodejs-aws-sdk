package global.aws.opsworks;

typedef UpdateUserProfileRequest = {
	/**
		The user IAM ARN. This can also be a federated user's ARN.
	**/
	var IamUserArn : String;
	/**
		The user's SSH user name. The allowable characters are [a-z], [A-Z], [0-9], '-', and '_'. If the specified name includes other punctuation marks, AWS OpsWorks Stacks removes them. For example, my.name will be changed to myname. If you do not specify an SSH user name, AWS OpsWorks Stacks generates one from the IAM user name.
	**/
	@:optional
	var SshUsername : String;
	/**
		The user's new SSH public key.
	**/
	@:optional
	var SshPublicKey : String;
	/**
		Whether users can specify their own SSH public key through the My Settings page. For more information, see Managing User Permissions.
	**/
	@:optional
	var AllowSelfManagement : Bool;
};