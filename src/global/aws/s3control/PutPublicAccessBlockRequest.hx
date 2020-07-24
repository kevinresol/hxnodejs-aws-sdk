package global.aws.s3control;

typedef PutPublicAccessBlockRequest = {
	/**
		The PublicAccessBlock configuration that you want to apply to the specified Amazon Web Services account.
	**/
	var PublicAccessBlockConfiguration : PublicAccessBlockConfiguration;
	/**
		The account ID for the Amazon Web Services account whose PublicAccessBlock configuration you want to set.
	**/
	var AccountId : String;
};