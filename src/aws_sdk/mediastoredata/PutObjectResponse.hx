package aws_sdk.mediastoredata;

typedef PutObjectResponse = {
	/**
		The SHA256 digest of the object that is persisted.
	**/
	@:optional
	var ContentSHA256 : String;
	/**
		Unique identifier of the object in the container.
	**/
	@:optional
	var ETag : String;
	/**
		The storage class where the object was persisted. The class should be “Temporal”.
	**/
	@:optional
	var StorageClass : String;
};