package aws_sdk.s3;

typedef ListMultipartUploadsOutput = {
	/**
		Name of the bucket to which the multipart upload was initiated.
	**/
	@:optional
	var Bucket : String;
	/**
		The key at or after which the listing began.
	**/
	@:optional
	var KeyMarker : String;
	/**
		Upload ID after which listing began.
	**/
	@:optional
	var UploadIdMarker : String;
	/**
		When a list is truncated, this element specifies the value that should be used for the key-marker request parameter in a subsequent request.
	**/
	@:optional
	var NextKeyMarker : String;
	/**
		When a prefix is provided in the request, this field contains the specified prefix. The result contains only keys starting with the specified prefix.
	**/
	@:optional
	var Prefix : String;
	/**
		Contains the delimiter you specified in the request. If you don't specify a delimiter in your request, this element is absent from the response.
	**/
	@:optional
	var Delimiter : String;
	/**
		When a list is truncated, this element specifies the value that should be used for the upload-id-marker request parameter in a subsequent request.
	**/
	@:optional
	var NextUploadIdMarker : String;
	/**
		Maximum number of multipart uploads that could have been included in the response.
	**/
	@:optional
	var MaxUploads : Float;
	/**
		Indicates whether the returned list of multipart uploads is truncated. A value of true indicates that the list was truncated. The list can be truncated if the number of multipart uploads exceeds the limit allowed or specified by max uploads.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		Container for elements related to a particular multipart upload. A response can contain zero or more Upload elements.
	**/
	@:optional
	var Uploads : MultipartUploadList;
	/**
		If you specify a delimiter in the request, then the result returns each distinct key prefix containing the delimiter in a CommonPrefixes element. The distinct key prefixes are returned in the Prefix child element.
	**/
	@:optional
	var CommonPrefixes : CommonPrefixList;
	/**
		Encoding type used by Amazon S3 to encode object keys in the response. If you specify encoding-type request parameter, Amazon S3 includes this element in the response, and returns encoded key name values in the following response elements:  Delimiter, KeyMarker, Prefix, NextKeyMarker, Key.
	**/
	@:optional
	var EncodingType : String;
};