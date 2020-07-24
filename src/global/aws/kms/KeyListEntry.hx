package global.aws.kms;

typedef KeyListEntry = {
	/**
		Unique identifier of the key.
	**/
	@:optional
	var KeyId : String;
	/**
		ARN of the key.
	**/
	@:optional
	var KeyArn : String;
};