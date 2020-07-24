package aws_sdk.s3.presignedpost;

typedef Fields = {
	/**
		A base64-encoded policy detailing what constitutes an acceptable POST
		upload. Composed of the conditions and expiration provided to
		s3.createPresignedPost
	**/
	var Policy : String;
	/**
		A hex-encoded HMAC of the POST policy, signed with the credentials
		provided to the S3 client.
	**/
	@:native("X-Amz-Signature")
	var X_Amz_Signature : String;
};