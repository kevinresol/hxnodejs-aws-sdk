package global.aws.mediaconnect;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the AWS Elemental MediaConnect resource to which to add tags.
	**/
	var ResourceArn : String;
	/**
		A map from tag keys to values. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	var Tags : __MapOf__string;
};