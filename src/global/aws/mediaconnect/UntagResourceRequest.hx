package global.aws.mediaconnect;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the AWS Elemental MediaConnect resource from which to delete tags.
	**/
	var ResourceArn : String;
	/**
		The keys of the tags to be removed.
	**/
	var TagKeys : __ListOf__string;
};