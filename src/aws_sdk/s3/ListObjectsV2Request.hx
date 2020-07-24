package aws_sdk.s3;

typedef ListObjectsV2Request = {
	/**
		Bucket name to list.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		A delimiter is a character you use to group keys.
	**/
	@:optional
	var Delimiter : String;
	/**
		Encoding type used by Amazon S3 to encode object keys in the response.
	**/
	@:optional
	var EncodingType : String;
	/**
		Sets the maximum number of keys returned in the response. By default the API returns up to 1,000 key names. The response might contain fewer keys but will never contain more.
	**/
	@:optional
	var MaxKeys : Float;
	/**
		Limits the response to keys that begin with the specified prefix.
	**/
	@:optional
	var Prefix : String;
	/**
		ContinuationToken indicates Amazon S3 that the list is being continued on this bucket with a token. ContinuationToken is obfuscated and is not a real key.
	**/
	@:optional
	var ContinuationToken : String;
	/**
		The owner field is not present in listV2 by default, if you want to return owner field with each key in the result then set the fetch owner field to true.
	**/
	@:optional
	var FetchOwner : Bool;
	/**
		StartAfter is where you want Amazon S3 to start listing from. Amazon S3 starts listing after this specified key. StartAfter can be any key in the bucket.
	**/
	@:optional
	var StartAfter : String;
	/**
		Confirms that the requester knows that she or he will be charged for the list objects request in V2 style. Bucket owners need not specify this parameter in their requests.
	**/
	@:optional
	var RequestPayer : String;
};