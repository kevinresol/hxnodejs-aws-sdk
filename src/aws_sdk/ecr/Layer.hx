package aws_sdk.ecr;

typedef Layer = {
	/**
		The sha256 digest of the image layer.
	**/
	@:optional
	var layerDigest : String;
	/**
		The availability status of the image layer.
	**/
	@:optional
	var layerAvailability : String;
	/**
		The size, in bytes, of the image layer.
	**/
	@:optional
	var layerSize : Float;
	/**
		The media type of the layer, such as application/vnd.docker.image.rootfs.diff.tar.gzip or application/vnd.oci.image.layer.v1.tar+gzip.
	**/
	@:optional
	var mediaType : String;
};