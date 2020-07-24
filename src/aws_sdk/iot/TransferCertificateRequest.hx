package aws_sdk.iot;

typedef TransferCertificateRequest = {
	/**
		The ID of the certificate. (The last part of the certificate ARN contains the certificate ID.)
	**/
	var certificateId : String;
	/**
		The AWS account.
	**/
	var targetAwsAccount : String;
	/**
		The transfer message.
	**/
	@:optional
	var transferMessage : String;
};