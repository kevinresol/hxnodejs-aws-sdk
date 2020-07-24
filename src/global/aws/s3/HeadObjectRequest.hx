package global.aws.s3;

typedef HeadObjectRequest = {
	/**
		The name of the bucket containing the object.
	**/
	var Bucket : String;
	/**
		Return the object only if its entity tag (ETag) is the same as the one specified, otherwise return a 412 (precondition failed).
	**/
	@:optional
	var IfMatch : String;
	/**
		Return the object only if it has been modified since the specified time, otherwise return a 304 (not modified).
	**/
	@:optional
	var IfModifiedSince : js.lib.Date;
	/**
		Return the object only if its entity tag (ETag) is different from the one specified, otherwise return a 304 (not modified).
	**/
	@:optional
	var IfNoneMatch : String;
	/**
		Return the object only if it has not been modified since the specified time, otherwise return a 412 (precondition failed).
	**/
	@:optional
	var IfUnmodifiedSince : js.lib.Date;
	/**
		The object key.
	**/
	var Key : String;
	/**
		Downloads the specified range bytes of an object. For more information about the HTTP Range header, see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.35.  Amazon S3 doesn't support retrieving multiple ranges of data per GET request.
	**/
	@:optional
	var Range : String;
	/**
		VersionId used to reference a specific version of the object.
	**/
	@:optional
	var VersionId : String;
	/**
		Specifies the algorithm to use to when encrypting the object (for example, AES256).
	**/
	@:optional
	var SSECustomerAlgorithm : String;
	/**
		Specifies the customer-provided encryption key for Amazon S3 to use in encrypting data. This value is used to store the object and then it is discarded; Amazon S3 does not store the encryption key. The key must be appropriate for use with the algorithm specified in the x-amz-server-side​-encryption​-customer-algorithm header.
	**/
	@:optional
	var SSECustomerKey : SSECustomerKey;
	/**
		Specifies the 128-bit MD5 digest of the encryption key according to RFC 1321. Amazon S3 uses this header for a message integrity check to ensure that the encryption key was transmitted without error.
	**/
	@:optional
	var SSECustomerKeyMD5 : String;
	@:optional
	var RequestPayer : String;
	/**
		Part number of the object being read. This is a positive integer between 1 and 10,000. Effectively performs a 'ranged' HEAD request for the part specified. Useful querying about the size of the part and the number of parts in this object.
	**/
	@:optional
	var PartNumber : Float;
};