package global.aws.signer;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the signing profile.
	**/
	var resourceArn : String;
	/**
		One or more tags to be associated with the signing profile.
	**/
	var tags : TagMap;
};