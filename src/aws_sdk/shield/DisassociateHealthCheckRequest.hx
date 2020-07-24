package aws_sdk.shield;

typedef DisassociateHealthCheckRequest = {
	/**
		The unique identifier (ID) for the Protection object to remove the health check association from.
	**/
	var ProtectionId : String;
	/**
		The Amazon Resource Name (ARN) of the health check that is associated with the protection.
	**/
	var HealthCheckArn : String;
};