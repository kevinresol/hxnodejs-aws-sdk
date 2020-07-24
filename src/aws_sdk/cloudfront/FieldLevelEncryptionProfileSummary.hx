package aws_sdk.cloudfront;

typedef FieldLevelEncryptionProfileSummary = {
	/**
		ID for the field-level encryption profile summary.
	**/
	var Id : String;
	/**
		The time when the the field-level encryption profile summary was last updated.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		Name for the field-level encryption profile summary.
	**/
	var Name : String;
	/**
		A complex data type of encryption entities for the field-level encryption profile that include the public key ID, provider, and field patterns for specifying which fields to encrypt with this key.
	**/
	var EncryptionEntities : EncryptionEntities;
	/**
		An optional comment for the field-level encryption profile summary.
	**/
	@:optional
	var Comment : String;
};