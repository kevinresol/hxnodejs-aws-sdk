package aws_sdk.s3;

typedef ListObjectsV2Output = {
	/**
		Set to false if all of the results were returned. Set to true if more keys are available to return. If the number of results exceeds that specified by MaxKeys, all of the results might not be returned.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		Metadata about each object returned.
	**/
	@:optional
	var Contents : ObjectList;
	/**
		Bucket name.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
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
		Sets the maximum number of keys returned in the response. By default the API returns up to 1,000 key names. The response might contain fewer keys but will never contain more.
	**/
	@:optional
	var MaxKeys : Float;
	/**
		All of the keys rolled up into a common prefix count as a single return when calculating the number of returns. A response can contain CommonPrefixes only if you specify a delimiter.  CommonPrefixes contains all (if there are any) keys between Prefix and the next occurrence of the string specified by a delimiter.  CommonPrefixes lists keys that act like subdirectories in the directory specified by Prefix. For example, if the prefix is notes/ and the delimiter is a slash (/) as in notes/summer/july, the common prefix is notes/summer/. All of the keys that roll up into a common prefix count as a single return when calculating the number of returns.
	**/
	@:optional
	var CommonPrefixes : CommonPrefixList;
	/**
		Encoding type used by Amazon S3 to encode object key names in the XML response. If you specify the encoding-type request parameter, Amazon S3 includes this element in the response, and returns encoded key name values in the following response elements:  Delimiter, Prefix, Key, and StartAfter.
	**/
	@:optional
	var EncodingType : String;
	/**
		KeyCount is the number of keys returned with this request. KeyCount will always be less than equals to MaxKeys field. Say you ask for 50 keys, your result will include less than equals 50 keys
	**/
	@:optional
	var KeyCount : Float;
	/**
		If ContinuationToken was sent with the request, it is included in the response.
	**/
	@:optional
	var ContinuationToken : String;
	/**
		NextContinuationToken is sent when isTruncated is true, which means there are more keys in the bucket that can be listed. The next list requests to Amazon S3 can be continued with this NextContinuationToken. NextContinuationToken is obfuscated and is not a real key
	**/
	@:optional
	var NextContinuationToken : String;
	/**
		If StartAfter was sent with the request, it is included in the response.
	**/
	@:optional
	var StartAfter : String;
};