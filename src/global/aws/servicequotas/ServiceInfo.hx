package global.aws.servicequotas;

typedef ServiceInfo = {
	/**
		Specifies the service that you want to use.
	**/
	@:optional
	var ServiceCode : String;
	/**
		The name of the AWS service specified in the increase request.
	**/
	@:optional
	var ServiceName : String;
};