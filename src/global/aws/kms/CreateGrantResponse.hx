package global.aws.kms;

typedef CreateGrantResponse = {
	/**
		The grant token. For more information, see Grant Tokens in the AWS Key Management Service Developer Guide.
	**/
	@:optional
	var GrantToken : String;
	/**
		The unique identifier for the grant. You can use the GrantId in a subsequent RetireGrant or RevokeGrant operation.
	**/
	@:optional
	var GrantId : String;
};