package global.aws.codedeploy;

typedef ErrorInformation = {
	/**
		For more information, see Error Codes for AWS CodeDeploy in the AWS CodeDeploy User Guide. The error code:   APPLICATION_MISSING: The application was missing. This error code is most likely raised if the application is deleted after the deployment is created, but before it is started.   DEPLOYMENT_GROUP_MISSING: The deployment group was missing. This error code is most likely raised if the deployment group is deleted after the deployment is created, but before it is started.   HEALTH_CONSTRAINTS: The deployment failed on too many instances to be successfully deployed within the instance health constraints specified.   HEALTH_CONSTRAINTS_INVALID: The revision cannot be successfully deployed within the instance health constraints specified.   IAM_ROLE_MISSING: The service role cannot be accessed.   IAM_ROLE_PERMISSIONS: The service role does not have the correct permissions.   INTERNAL_ERROR: There was an internal error.   NO_EC2_SUBSCRIPTION: The calling account is not subscribed to Amazon EC2.   NO_INSTANCES: No instances were specified, or no instances can be found.   OVER_MAX_INSTANCES: The maximum number of instances was exceeded.   THROTTLED: The operation was throttled because the calling account exceeded the throttling limits of one or more AWS services.   TIMEOUT: The deployment has timed out.   REVISION_MISSING: The revision ID was missing. This error code is most likely raised if the revision is deleted after the deployment is created, but before it is started.
	**/
	@:optional
	var code : String;
	/**
		An accompanying error message.
	**/
	@:optional
	var message : String;
};