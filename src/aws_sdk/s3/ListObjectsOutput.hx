package aws_sdk.s3;

typedef ListObjectsOutput = {
	/**
		A flag that indicates whether Amazon S3 returned all of the results that satisfied the search criteria.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		Indicates where in the bucket listing begins. Marker is included in the response if it was sent with the request.
	**/
	@:optional
	var Marker : String;
	/**
		When response is truncated (the IsTruncated element value in the response is true), you can use the key name in this field as marker in the subsequent request to get next set of objects. Amazon S3 lists objects in alphabetical order Note: This element is returned only if you have delimiter request parameter specified. If response does not include the NextMaker and it is truncated, you can use the value of the last Key in the response as the marker in the subsequent request to get the next set of object keys.
	**/
	@:optional
	var NextMarker : String;
	/**
		Metadata about each object returned.
	**/
	@:optional
	var Contents : ObjectList;
	/**
		Bucket name.
	**/
	@:optional
	var Name : String;
	/**
		Keys that begin with the indicated prefix.
	**/
	@:optional
	var Prefix : String;
	/**
		Causes keys that contain the same string between the prefix and the first occurrence of the delimiter to be rolled up into a single result element in the CommonPrefixes collection. These rolled-up keys are not returned elsewhere in the response. Each rolled-up result counts as only one return against the MaxKeys value.
	**/
	@:optional
	var Delimiter : String;
	/**
		The maximum number of keys returned in the response body.
	**/
	@:optional
	var MaxKeys : Float;
	/**
		All of the keys rolled up in a common prefix count as a single return when calculating the number of returns.  A response can contain CommonPrefixes only if you specify a delimiter. CommonPrefixes contains all (if there are any) keys between Prefix and the next occurrence of the string specified by the delimiter.  CommonPrefixes lists keys that act like subdirectories in the directory specified by Prefix. For example, if the prefix is notes/ and the delimiter is a slash (/) as in notes/summer/july, the common prefix is notes/summer/. All of the keys that roll up into a common prefix count as a single return when calculating the number of returns.
	**/
	@:optional
	var CommonPrefixes : CommonPrefixList;
	/**
		Encoding type used by Amazon S3 to encode object keys in the response.
	**/
	@:optional
	var EncodingType : String;
};