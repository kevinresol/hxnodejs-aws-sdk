package global.aws.shield;

typedef Protection = {
	/**
		The unique identifier (ID) of the protection.
	**/
	@:optional
	var Id : String;
	/**
		The friendly name of the protection. For example, My CloudFront distributions.
	**/
	@:optional
	var Name : String;
	/**
		The ARN (Amazon Resource Name) of the AWS resource that is protected.
	**/
	@:optional
	var ResourceArn : String;
	/**
		The unique identifier (ID) for the Route 53 health check that's associated with the protection.
	**/
	@:optional
	var HealthCheckIds : HealthCheckIds;
};