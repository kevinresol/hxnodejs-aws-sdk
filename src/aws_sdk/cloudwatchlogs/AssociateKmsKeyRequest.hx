package aws_sdk.cloudwatchlogs;

typedef AssociateKmsKeyRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The Amazon Resource Name (ARN) of the CMK to use when encrypting log data. This must be a symmetric CMK. For more information, see Amazon Resource Names - AWS Key Management Service (AWS KMS) and Using Symmetric and Asymmetric Keys.
	**/
	var kmsKeyId : String;
};