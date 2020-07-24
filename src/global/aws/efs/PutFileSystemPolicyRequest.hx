package global.aws.efs;

typedef PutFileSystemPolicyRequest = {
	/**
		The ID of the EFS file system that you want to create or update the FileSystemPolicy for.
	**/
	var FileSystemId : String;
	/**
		The FileSystemPolicy that you're creating. Accepts a JSON formatted policy definition. To find out more about the elements that make up a file system policy, see EFS Resource-based Policies.
	**/
	var Policy : String;
	/**
		(Optional) A flag to indicate whether to bypass the FileSystemPolicy lockout safety check. The policy lockout safety check determines whether the policy in the request will prevent the principal making the request will be locked out from making future PutFileSystemPolicy requests on the file system. Set BypassPolicyLockoutSafetyCheck to True only when you intend to prevent the principal that is making the request from making a subsequent PutFileSystemPolicy request on the file system. The default value is False.
	**/
	@:optional
	var BypassPolicyLockoutSafetyCheck : Bool;
};