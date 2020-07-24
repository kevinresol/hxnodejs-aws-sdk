package aws_sdk.cloudhsm;

typedef ModifyLunaClientRequest = {
	/**
		The ARN of the client.
	**/
	var ClientArn : String;
	/**
		The new certificate for the client.
	**/
	var Certificate : String;
};