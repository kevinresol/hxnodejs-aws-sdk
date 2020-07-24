package aws_sdk.ecr;

typedef ImageDetail = {
	/**
		The AWS account ID associated with the registry to which this image belongs.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository to which this image belongs.
	**/
	@:optional
	var repositoryName : String;
	/**
		The sha256 digest of the image manifest.
	**/
	@:optional
	var imageDigest : String;
	/**
		The list of tags associated with this image.
	**/
	@:optional
	var imageTags : ImageTagList;
	/**
		The size, in bytes, of the image in the repository. If the image is a manifest list, this will be the max size of all manifests in the list.  Beginning with Docker version 1.9, the Docker client compresses image layers before pushing them to a V2 Docker registry. The output of the docker images command shows the uncompressed image size, so it may return a larger image size than the image sizes returned by DescribeImages.
	**/
	@:optional
	var imageSizeInBytes : Float;
	/**
		The date and time, expressed in standard JavaScript date format, at which the current image was pushed to the repository.
	**/
	@:optional
	var imagePushedAt : js.lib.Date;
	/**
		The current state of the scan.
	**/
	@:optional
	var imageScanStatus : ImageScanStatus;
	/**
		A summary of the last completed image scan.
	**/
	@:optional
	var imageScanFindingsSummary : ImageScanFindingsSummary;
};