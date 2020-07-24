package global.aws.s3;

typedef ListObjectsRequest = {
	/**
		The name of the bucket containing the objects.
	**/
	var Bucket : String;
	/**
		A delimiter is a character you use to group keys.
	**/
	@:optional
	var Delimiter : String;
	@:optional
	var EncodingType : String;
	/**
		Specifies the key to start with when listing objects in a bucket.
	**/
	@:optional
	var Marker : String;
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
		Confirms that the requester knows that she or he will be charged for the list objects request. Bucket owners need not specify this parameter in their requests.
	**/
	@:optional
	var RequestPayer : String;
};