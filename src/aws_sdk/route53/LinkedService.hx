package aws_sdk.route53;

typedef LinkedService = {
	/**
		If the health check or hosted zone was created by another service, the service that created the resource. When a resource is created by another service, you can't edit or delete it using Amazon Route 53.
	**/
	@:optional
	var ServicePrincipal : String;
	/**
		If the health check or hosted zone was created by another service, an optional description that can be provided by the other service. When a resource is created by another service, you can't edit or delete it using Amazon Route 53.
	**/
	@:optional
	var Description : String;
};