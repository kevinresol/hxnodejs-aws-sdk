package aws_sdk.ecr;

typedef BatchCheckLayerAvailabilityRequest = {
	/**
		The AWS account ID associated with the registry that contains the image layers to check. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository that is associated with the image layers to check.
	**/
	var repositoryName : String;
	/**
		The digests of the image layers to check.
	**/
	var layerDigests : BatchedOperationLayerDigestList;
};