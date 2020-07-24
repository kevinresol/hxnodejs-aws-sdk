package global.aws.s3.managedupload;

typedef ManagedUploadOptions = {
	/**
		A map of parameters to pass to the upload requests.
		The "Body" parameter is required to be specified either on the service or in the params option.
	**/
	@:optional
	var params : global.aws.s3.PutObjectRequest;
	/**
		The size of the concurrent queue manager to upload parts in parallel. Set to 1 for synchronous uploading of parts. Note that the uploader will buffer at most queueSize * partSize bytes into memory at any given time.
		default: 4
	**/
	@:optional
	var queueSize : Float;
	/**
		Default: 5 mb
		The size in bytes for each individual part to be uploaded. Adjust the part size to ensure the number of parts does not exceed maxTotalParts. See minPartSize for the minimum allowed part size.
	**/
	@:optional
	var partSize : Float;
	/**
		Default: false
		Whether to abort the multipart upload if an error occurs. Set to true if you want to handle failures manually.
	**/
	@:optional
	var leavePartsOnError : Bool;
	/**
		An optional S3 service object to use for requests.
		This object might have bound parameters used by the uploader.
	**/
	@:optional
	var service : global.aws.S3;
	/**
		The tags to apply to the object.
	**/
	@:optional
	var tags : Array<global.aws.s3.Tag>;
};