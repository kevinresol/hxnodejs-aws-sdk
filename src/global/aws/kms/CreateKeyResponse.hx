package global.aws.kms;

typedef CreateKeyResponse = {
	/**
		Metadata associated with the CMK.
	**/
	@:optional
	var KeyMetadata : KeyMetadata;
};