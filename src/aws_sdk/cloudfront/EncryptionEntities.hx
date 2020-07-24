package aws_sdk.cloudfront;

typedef EncryptionEntities = {
	/**
		Number of field pattern items in a field-level encryption content type-profile mapping.
	**/
	var Quantity : Float;
	/**
		An array of field patterns in a field-level encryption content type-profile mapping.
	**/
	@:optional
	var Items : EncryptionEntityList;
};