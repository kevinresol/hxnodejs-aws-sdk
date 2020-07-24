package aws_sdk.cloudhsm;

typedef GetConfigRequest = {
	/**
		The ARN of the client.
	**/
	var ClientArn : String;
	/**
		The client version.
	**/
	var ClientVersion : String;
	/**
		A list of ARNs that identify the high-availability partition groups that are associated with the client.
	**/
	var HapgList : HapgList;
};