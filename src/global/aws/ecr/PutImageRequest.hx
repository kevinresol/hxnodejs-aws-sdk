package global.aws.ecr;

typedef PutImageRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository in which to put the image. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository in which to put the image.
	**/
	var repositoryName : String;
	/**
		The image manifest corresponding to the image to be uploaded.
	**/
	var imageManifest : String;
	/**
		The media type of the image manifest. If you push an image manifest that does not contain the mediaType field, you must specify the imageManifestMediaType in the request.
	**/
	@:optional
	var imageManifestMediaType : String;
	/**
		The tag to associate with the image. This parameter is required for images that use the Docker Image Manifest V2 Schema 2 or OCI formats.
	**/
	@:optional
	var imageTag : String;
	/**
		The image digest of the image manifest corresponding to the image.
	**/
	@:optional
	var imageDigest : String;
};