package global.aws.ecr;

typedef GetDownloadUrlForLayerResponse = {
	/**
		The pre-signed Amazon S3 download URL for the requested layer.
	**/
	@:optional
	var downloadUrl : String;
	/**
		The digest of the image layer to download.
	**/
	@:optional
	var layerDigest : String;
};