package global.aws.sts;

typedef GetFederationTokenResponse = {
	/**
		The temporary security credentials, which include an access key ID, a secret access key, and a security (or session) token.  The size of the security token that STS API operations return is not fixed. We strongly recommend that you make no assumptions about the maximum size.
	**/
	@:optional
	var Credentials : Credentials;
	/**
		Identifiers for the federated user associated with the credentials (such as arn:aws:sts::123456789012:federated-user/Bob or 123456789012:Bob). You can use the federated user's ARN in your resource-based policies, such as an Amazon S3 bucket policy.
	**/
	@:optional
	var FederatedUser : FederatedUser;
	/**
		A percentage value that indicates the packed size of the session policies and session tags combined passed in the request. The request fails if the packed size is greater than 100 percent, which means the policies and tags exceeded the allowed space.
	**/
	@:optional
	var PackedPolicySize : Float;
};