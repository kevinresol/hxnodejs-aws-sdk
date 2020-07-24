package global.aws.iam;

typedef ListServiceSpecificCredentialsRequest = {
	/**
		The name of the user whose service-specific credentials you want information about. If this value is not specified, then the operation assumes the user whose credentials are used to call the operation. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	@:optional
	var UserName : String;
	/**
		Filters the returned results to only those for the specified AWS service. If not specified, then AWS returns service-specific credentials for all services.
	**/
	@:optional
	var ServiceName : String;
};