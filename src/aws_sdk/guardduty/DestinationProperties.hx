package aws_sdk.guardduty;

typedef DestinationProperties = {
	/**
		The ARN of the resource to publish to.
	**/
	@:optional
	var DestinationArn : String;
	/**
		The ARN of the KMS key to use for encryption.
	**/
	@:optional
	var KmsKeyArn : String;
};