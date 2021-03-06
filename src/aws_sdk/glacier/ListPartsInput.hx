package aws_sdk.glacier;

typedef ListPartsInput = {
	/**
		The AccountId value is the AWS account ID of the account that owns the vault. You can either specify an AWS account ID or optionally a single '-' (hyphen), in which case Amazon S3 Glacier uses the AWS account ID associated with the credentials used to sign the request. If you use an account ID, do not include any hyphens ('-') in the ID.
	**/
	var accountId : String;
	/**
		The name of the vault.
	**/
	var vaultName : String;
	/**
		The upload ID of the multipart upload.
	**/
	var uploadId : String;
	/**
		An opaque string used for pagination. This value specifies the part at which the listing of parts should begin. Get the marker value from the response of a previous List Parts response. You need only include the marker if you are continuing the pagination of results started in a previous List Parts request.
	**/
	@:optional
	var marker : String;
	/**
		The maximum number of parts to be returned. The default limit is 50. The number of parts returned might be fewer than the specified limit, but the number of returned parts never exceeds the limit.
	**/
	@:optional
	var limit : String;
};