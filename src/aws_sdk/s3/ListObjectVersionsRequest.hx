package aws_sdk.s3;

typedef ListObjectVersionsRequest = {
	/**
		The bucket name that contains the objects.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		A delimiter is a character that you specify to group keys. All keys that contain the same string between the prefix and the first occurrence of the delimiter are grouped under a single result element in CommonPrefixes. These groups are counted as one result against the max-keys limitation. These keys are not returned elsewhere in the response.
	**/
	@:optional
	var Delimiter : String;
	@:optional
	var EncodingType : String;
	/**
		Specifies the key to start with when listing objects in a bucket.
	**/
	@:optional
	var KeyMarker : String;
	/**
		Sets the maximum number of keys returned in the response. By default the API returns up to 1,000 key names. The response might contain fewer keys but will never contain more. If additional keys satisfy the search criteria, but were not returned because max-keys was exceeded, the response contains &lt;isTruncated&gt;true&lt;/isTruncated&gt;. To return the additional keys, see key-marker and version-id-marker.
	**/
	@:optional
	var MaxKeys : Float;
	/**
		Use this parameter to select only those keys that begin with the specified prefix. You can use prefixes to separate a bucket into different groupings of keys. (You can think of using prefix to make groups in the same way you'd use a folder in a file system.) You can use prefix with delimiter to roll up numerous objects into a single result under CommonPrefixes.
	**/
	@:optional
	var Prefix : String;
	/**
		Specifies the object version you want to start listing from.
	**/
	@:optional
	var VersionIdMarker : String;
};