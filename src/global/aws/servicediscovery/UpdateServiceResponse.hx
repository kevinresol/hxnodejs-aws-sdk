package global.aws.servicediscovery;

typedef UpdateServiceResponse = {
	/**
		A value that you can use to determine whether the request completed successfully. To get the status of the operation, see GetOperation.
	**/
	@:optional
	var OperationId : String;
};