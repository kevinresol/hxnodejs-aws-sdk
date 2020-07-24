package global.aws.personalize;

typedef CreateDatasetGroupRequest = {
	/**
		The name for the new dataset group.
	**/
	var name : String;
	/**
		The ARN of the IAM role that has permissions to access the KMS key. Supplying an IAM role is only valid when also specifying a KMS key.
	**/
	@:optional
	var roleArn : String;
	/**
		The Amazon Resource Name (ARN) of a KMS key used to encrypt the datasets.
	**/
	@:optional
	var kmsKeyArn : String;
};