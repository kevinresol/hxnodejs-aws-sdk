package global.aws.ecr;

typedef SetRepositoryPolicyRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository to receive the policy.
	**/
	var repositoryName : String;
	/**
		The JSON repository policy text to apply to the repository. For more information, see Amazon ECR Repository Policies in the Amazon Elastic Container Registry User Guide.
	**/
	var policyText : String;
	/**
		If the policy you are attempting to set on a repository policy would prevent you from setting another policy in the future, you must force the SetRepositoryPolicy operation. This is intended to prevent accidental repository lock outs.
	**/
	@:optional
	var force : Bool;
};