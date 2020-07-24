package global.aws.secretsmanager;

typedef GetResourcePolicyResponse = {
	/**
		The ARN of the secret that the resource-based policy was retrieved for.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret that the resource-based policy was retrieved for.
	**/
	@:optional
	var Name : String;
	/**
		A JSON-formatted string that describes the permissions that are associated with the attached secret. These permissions are combined with any permissions that are associated with the user or role that attempts to access this secret. The combined permissions specify who can access the secret and what actions they can perform. For more information, see Authentication and Access Control for AWS Secrets Manager in the AWS Secrets Manager User Guide.
	**/
	@:optional
	var ResourcePolicy : String;
};