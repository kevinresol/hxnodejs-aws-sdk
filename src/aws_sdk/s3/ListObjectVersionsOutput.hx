package aws_sdk.s3;

typedef ListObjectVersionsOutput = {
	/**
		A flag that indicates whether Amazon S3 returned all of the results that satisfied the search criteria. If your results were truncated, you can make a follow-up paginated request using the NextKeyMarker and NextVersionIdMarker response parameters as a starting place in another request to return the rest of the results.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		Marks the last key returned in a truncated response.
	**/
	@:optional
	var KeyMarker : String;
	/**
		Marks the last version of the key returned in a truncated response.
	**/
	@:optional
	var VersionIdMarker : String;
	/**
		When the number of responses exceeds the value of MaxKeys, NextKeyMarker specifies the first key not returned that satisfies the search criteria. Use this value for the key-marker request parameter in a subsequent request.
	**/
	@:optional
	var NextKeyMarker : String;
	/**
		When the number of responses exceeds the value of MaxKeys, NextVersionIdMarker specifies the first object version not returned that satisfies the search criteria. Use this value for the version-id-marker request parameter in a subsequent request.
	**/
	@:optional
	var NextVersionIdMarker : String;
	/**
		Container for version information.
	**/
	@:optional
	var Versions : ObjectVersionList;
	/**
		Container for an object that is a delete marker.
	**/
	@:optional
	var DeleteMarkers : DeleteMarkers;
	/**
		Bucket name.
	**/
	@:optional
	var Name : String;
	/**
		Selects objects that start with the value supplied by this parameter.
	**/
	@:optional
	var Prefix : String;
	/**
		The delimiter grouping the included keys. A delimiter is a character that you specify to group keys. All keys that contain the same string between the prefix and the first occurrence of the delimiter are grouped under a single result element in CommonPrefixes. These groups are counted as one result against the max-keys limitation. These keys are not returned elsewhere in the response.
	**/
	@:optional
	var Delimiter : String;
	/**
		Specifies the maximum number of objects to return.
	**/
	@:optional
	var MaxKeys : Float;
	/**
		All of the keys rolled up into a common prefix count as a single return when calculating the number of returns.
	**/
	@:optional
	var CommonPrefixes : CommonPrefixList;
	/**
		Encoding type used by Amazon S3 to encode object key names in the XML response. If you specify encoding-type request parameter, Amazon S3 includes this element in the response, and returns encoded key name values in the following response elements:  KeyMarker, NextKeyMarker, Prefix, Key, and Delimiter.
	**/
	@:optional
	var EncodingType : String;
};