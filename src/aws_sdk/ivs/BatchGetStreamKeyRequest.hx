package aws_sdk.ivs;

typedef BatchGetStreamKeyRequest = {
	/**
		Array of ARNs, one per channel.
	**/
	var arns : StreamKeyArnList;
};