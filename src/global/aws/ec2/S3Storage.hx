package global.aws.ec2;

typedef S3Storage = {
	/**
		The access key ID of the owner of the bucket. Before you specify a value for your access key ID, review and follow the guidance in Best Practices for Managing AWS Access Keys.
	**/
	@:optional
	var AWSAccessKeyId : String;
	/**
		The bucket in which to store the AMI. You can specify a bucket that you already own or a new bucket that Amazon EC2 creates on your behalf. If you specify a bucket that belongs to someone else, Amazon EC2 returns an error.
	**/
	@:optional
	var Bucket : String;
	/**
		The beginning of the file name of the AMI.
	**/
	@:optional
	var Prefix : String;
	/**
		An Amazon S3 upload policy that gives Amazon EC2 permission to upload items into Amazon S3 on your behalf.
	**/
	@:optional
	var UploadPolicy : _Blob;
	/**
		The signature of the JSON document.
	**/
	@:optional
	var UploadPolicySignature : String;
};