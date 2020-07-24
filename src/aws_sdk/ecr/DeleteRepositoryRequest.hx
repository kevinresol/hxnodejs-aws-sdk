package aws_sdk.ecr;

typedef DeleteRepositoryRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository to delete. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository to delete.
	**/
	var repositoryName : String;
	/**
		If a repository contains images, forces the deletion.
	**/
	@:optional
	var force : Bool;
};