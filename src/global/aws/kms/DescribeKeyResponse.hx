package global.aws.kms;

typedef DescribeKeyResponse = {
	/**
		Metadata associated with the key.
	**/
	@:optional
	var KeyMetadata : KeyMetadata;
};