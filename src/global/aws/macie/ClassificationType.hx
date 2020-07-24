package global.aws.macie;

typedef ClassificationType = {
	/**
		A one-time classification of all of the existing objects in a specified S3 bucket.
	**/
	var oneTime : String;
	/**
		A continuous classification of the objects that are added to a specified S3 bucket. Amazon Macie Classic begins performing continuous classification after a bucket is successfully associated with Amazon Macie Classic.
	**/
	var continuous : String;
};