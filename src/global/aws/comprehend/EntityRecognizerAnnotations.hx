package global.aws.comprehend;

typedef EntityRecognizerAnnotations = {
	/**
		Specifies the Amazon S3 location where the annotations for an entity recognizer are located. The URI must be in the same region as the API endpoint that you are calling.
	**/
	var S3Uri : String;
};