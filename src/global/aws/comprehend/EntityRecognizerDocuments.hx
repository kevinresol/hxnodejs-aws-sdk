package global.aws.comprehend;

typedef EntityRecognizerDocuments = {
	/**
		Specifies the Amazon S3 location where the training documents for an entity recognizer are located. The URI must be in the same region as the API endpoint that you are calling.
	**/
	var S3Uri : String;
};