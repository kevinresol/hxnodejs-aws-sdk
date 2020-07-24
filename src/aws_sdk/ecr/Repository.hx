package aws_sdk.ecr;

typedef Repository = {
	/**
		The Amazon Resource Name (ARN) that identifies the repository. The ARN contains the arn:aws:ecr namespace, followed by the region of the repository, AWS account ID of the repository owner, repository namespace, and repository name. For example, arn:aws:ecr:region:012345678910:repository/test.
	**/
	@:optional
	var repositoryArn : String;
	/**
		The AWS account ID associated with the registry that contains the repository.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository.
	**/
	@:optional
	var repositoryName : String;
	/**
		The URI for the repository. You can use this URI for Docker push or pull operations.
	**/
	@:optional
	var repositoryUri : String;
	/**
		The date and time, in JavaScript date format, when the repository was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The tag mutability setting for the repository.
	**/
	@:optional
	var imageTagMutability : String;
	@:optional
	var imageScanningConfiguration : ImageScanningConfiguration;
};