package global.aws.cloudhsm;

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