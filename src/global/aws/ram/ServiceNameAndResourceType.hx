package global.aws.ram;

typedef ServiceNameAndResourceType = {
	/**
		The shareable resource types.
	**/
	@:optional
	var resourceType : String;
	/**
		The name of the AWS services to which the resources belong.
	**/
	@:optional
	var serviceName : String;
};