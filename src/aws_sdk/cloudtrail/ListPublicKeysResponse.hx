package aws_sdk.cloudtrail;

typedef ListPublicKeysResponse = {
	/**
		Contains an array of PublicKey objects.  The returned public keys may have validity time ranges that overlap.
	**/
	@:optional
	var PublicKeyList : PublicKeyList;
	/**
		Reserved for future use.
	**/
	@:optional
	var NextToken : String;
};