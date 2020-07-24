package aws_sdk.iot;

typedef StartThingRegistrationTaskRequest = {
	/**
		The provisioning template.
	**/
	var templateBody : String;
	/**
		The S3 bucket that contains the input file.
	**/
	var inputFileBucket : String;
	/**
		The name of input file within the S3 bucket. This file contains a newline delimited JSON file. Each line contains the parameter values to provision one device (thing).
	**/
	var inputFileKey : String;
	/**
		The IAM role ARN that grants permission the input file.
	**/
	var roleArn : String;
};