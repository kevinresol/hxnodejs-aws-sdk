package global.aws.ecr;

typedef Image = {
	/**
		The AWS account ID associated with the registry containing the image.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository associated with the image.
	**/
	@:optional
	var repositoryName : String;
	/**
		An object containing the image tag and image digest associated with an image.
	**/
	@:optional
	var imageId : ImageIdentifier;
	/**
		The image manifest associated with the image.
	**/
	@:optional
	var imageManifest : String;
	/**
		The media type associated with the image manifest.
	**/
	@:optional
	var imageManifestMediaType : String;
};