package global.aws.cloudfront;

typedef EncryptionEntity = {
	/**
		The public key associated with a set of field-level encryption patterns, to be used when encrypting the fields that match the patterns.
	**/
	var PublicKeyId : String;
	/**
		The provider associated with the public key being used for encryption. This value must also be provided with the private key for applications to be able to decrypt data.
	**/
	var ProviderId : String;
	/**
		Field patterns in a field-level encryption content type profile specify the fields that you want to be encrypted. You can provide the full field name, or any beginning characters followed by a wildcard (*). You can't overlap field patterns. For example, you can't have both ABC* and AB*. Note that field patterns are case-sensitive.
	**/
	var FieldPatterns : FieldPatterns;
};