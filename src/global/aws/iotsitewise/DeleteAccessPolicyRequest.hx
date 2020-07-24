package global.aws.iotsitewise;

typedef DeleteAccessPolicyRequest = {
	/**
		The ID of the access policy to be deleted.
	**/
	var accessPolicyId : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};