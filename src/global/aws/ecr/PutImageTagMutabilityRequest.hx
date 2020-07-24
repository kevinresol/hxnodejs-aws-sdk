package global.aws.ecr;

typedef PutImageTagMutabilityRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository in which to update the image tag mutability settings. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository in which to update the image tag mutability settings.
	**/
	var repositoryName : String;
	/**
		The tag mutability setting for the repository. If MUTABLE is specified, image tags can be overwritten. If IMMUTABLE is specified, all image tags within the repository will be immutable which will prevent them from being overwritten.
	**/
	var imageTagMutability : String;
};