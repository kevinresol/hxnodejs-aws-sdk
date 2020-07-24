package aws_sdk.kms;

typedef CancelKeyDeletionResponse = {
	/**
		The Amazon Resource Name (key ARN) of the CMK whose deletion is canceled.
	**/
	@:optional
	var KeyId : String;
};