package global.aws.glacier;

typedef ListMultipartUploadsInput = {
	/**
		The AccountId value is the AWS account ID of the account that owns the vault. You can either specify an AWS account ID or optionally a single '-' (hyphen), in which case Amazon S3 Glacier uses the AWS account ID associated with the credentials used to sign the request. If you use an account ID, do not include any hyphens ('-') in the ID.
	**/
	var accountId : String;
	/**
		The name of the vault.
	**/
	var vaultName : String;
	/**
		An opaque string used for pagination. This value specifies the upload at which the listing of uploads should begin. Get the marker value from a previous List Uploads response. You need only include the marker if you are continuing the pagination of results started in a previous List Uploads request.
	**/
	@:optional
	var marker : String;
	/**
		Specifies the maximum number of uploads returned in the response body. If this value is not specified, the List Uploads operation returns up to 50 uploads.
	**/
	@:optional
	var limit : String;
};