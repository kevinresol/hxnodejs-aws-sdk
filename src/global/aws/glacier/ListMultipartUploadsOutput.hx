package global.aws.glacier;

typedef ListMultipartUploadsOutput = {
	/**
		A list of in-progress multipart uploads.
	**/
	@:optional
	var UploadsList : UploadsList;
	/**
		An opaque string that represents where to continue pagination of the results. You use the marker in a new List Multipart Uploads request to obtain more uploads in the list. If there are no more uploads, this value is null.
	**/
	@:optional
	var Marker : String;
};