package aws_sdk.shield;

typedef AssociateHealthCheckRequest = {
	/**
		The unique identifier (ID) for the Protection object to add the health check association to.
	**/
	var ProtectionId : String;
	/**
		The Amazon Resource Name (ARN) of the health check to associate with the protection.
	**/
	var HealthCheckArn : String;
};