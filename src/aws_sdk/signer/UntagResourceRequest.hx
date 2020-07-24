package aws_sdk.signer;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the signing profile.
	**/
	var resourceArn : String;
	/**
		A list of tag keys to be removed from the signing profile.
	**/
	var tagKeys : TagKeyList;
};