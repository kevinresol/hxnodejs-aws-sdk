package global.aws.ivs;

typedef BatchGetStreamKeyRequest = {
	/**
		Array of ARNs, one per channel.
	**/
	var arns : StreamKeyArnList;
};