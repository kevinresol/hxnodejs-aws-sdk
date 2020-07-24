package global.aws.cloudfront;

typedef ListPublicKeysResult = {
	/**
		Returns a list of all public keys that have been added to CloudFront for this account.
	**/
	@:optional
	var PublicKeyList : PublicKeyList;
};