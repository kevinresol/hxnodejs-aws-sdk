package global.aws.cloudfront.signer;

typedef SignerOptionsWithoutPolicy = {
	/**
		The URL to which the signature will grant access. Required unless you pass in a full policy.
	**/
	var url : String;
	/**
		A Unix UTC timestamp indicating when the signature should expire. Required unless you pass in a full policy.
	**/
	var expires : Float;
};