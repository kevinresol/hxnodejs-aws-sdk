package aws_sdk.cloudfront;

typedef FieldLevelEncryptionProfileConfig = {
	/**
		Profile name for the field-level encryption profile.
	**/
	var Name : String;
	/**
		A unique number that ensures that the request can't be replayed.
	**/
	var CallerReference : String;
	/**
		An optional comment for the field-level encryption profile.
	**/
	@:optional
	var Comment : String;
	/**
		A complex data type of encryption entities for the field-level encryption profile that include the public key ID, provider, and field patterns for specifying which fields to encrypt with this key.
	**/
	var EncryptionEntities : EncryptionEntities;
};