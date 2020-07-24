package aws_sdk.macie;

typedef ClassificationTypeUpdate = {
	/**
		A one-time classification of all of the existing objects in a specified S3 bucket.
	**/
	@:optional
	var oneTime : String;
	/**
		A continuous classification of the objects that are added to a specified S3 bucket. Amazon Macie Classic begins performing continuous classification after a bucket is successfully associated with Amazon Macie Classic.
	**/
	@:optional
	var continuous : String;
};