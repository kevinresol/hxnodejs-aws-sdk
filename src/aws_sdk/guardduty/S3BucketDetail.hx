package aws_sdk.guardduty;

typedef S3BucketDetail = {
	/**
		The Amazon Resource Name (ARN) of the S3 bucket.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the S3 bucket.
	**/
	@:optional
	var Name : String;
	/**
		Describes whether the bucket is a source or destination bucket.
	**/
	@:optional
	var Type : String;
	/**
		The date and time the bucket was created at.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The owner of the S3 bucket.
	**/
	@:optional
	var Owner : Owner;
	/**
		All tags attached to the S3 bucket
	**/
	@:optional
	var Tags : Tags;
	/**
		Describes the server side encryption method used in the S3 bucket.
	**/
	@:optional
	var DefaultServerSideEncryption : DefaultServerSideEncryption;
	/**
		Describes the public access policies that apply to the S3 bucket.
	**/
	@:optional
	var PublicAccess : PublicAccess;
};