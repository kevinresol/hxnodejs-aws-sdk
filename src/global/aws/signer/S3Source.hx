package global.aws.signer;

typedef S3Source = {
	/**
		Name of the S3 bucket.
	**/
	var bucketName : String;
	/**
		Key name of the bucket object that contains your unsigned code.
	**/
	var key : String;
	/**
		Version of your source image in your version enabled S3 bucket.
	**/
	var version : String;
};