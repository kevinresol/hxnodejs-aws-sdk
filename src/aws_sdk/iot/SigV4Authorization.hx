package aws_sdk.iot;

typedef SigV4Authorization = {
	/**
		The signing region.
	**/
	var signingRegion : String;
	/**
		The service name to use while signing with Sig V4.
	**/
	var serviceName : String;
	/**
		The ARN of the signing role.
	**/
	var roleArn : String;
};