package global.aws.macie2;

typedef S3Destination = {
	/**
		The name of the bucket.
	**/
	var bucketName : String;
	/**
		The path prefix to use in the path to the location in the bucket. This prefix specifies where to store classification results in the bucket.
	**/
	@:optional
	var keyPrefix : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Key Management Service (AWS KMS) customer master key (CMK) to use for encryption of the results. This must be the ARN of an existing CMK that's in the same AWS Region as the bucket.
	**/
	var kmsKeyArn : String;
};