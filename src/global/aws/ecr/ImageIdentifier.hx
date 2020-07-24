package global.aws.ecr;

typedef ImageIdentifier = {
	/**
		The sha256 digest of the image manifest.
	**/
	@:optional
	var imageDigest : String;
	/**
		The tag used for the image.
	**/
	@:optional
	var imageTag : String;
};