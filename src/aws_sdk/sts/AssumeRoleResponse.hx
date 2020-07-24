package aws_sdk.sts;

typedef AssumeRoleResponse = {
	/**
		The temporary security credentials, which include an access key ID, a secret access key, and a security (or session) token.  The size of the security token that STS API operations return is not fixed. We strongly recommend that you make no assumptions about the maximum size.
	**/
	@:optional
	var Credentials : Credentials;
	/**
		The Amazon Resource Name (ARN) and the assumed role ID, which are identifiers that you can use to refer to the resulting temporary security credentials. For example, you can reference these credentials as a principal in a resource-based policy by using the ARN or assumed role ID. The ARN and ID include the RoleSessionName that you specified when you called AssumeRole.
	**/
	@:optional
	var AssumedRoleUser : AssumedRoleUser;
	/**
		A percentage value that indicates the packed size of the session policies and session tags combined passed in the request. The request fails if the packed size is greater than 100 percent, which means the policies and tags exceeded the allowed space.
	**/
	@:optional
	var PackedPolicySize : Float;
};