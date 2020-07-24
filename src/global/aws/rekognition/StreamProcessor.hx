package global.aws.rekognition;

typedef StreamProcessor = {
	/**
		Name of the Amazon Rekognition stream processor.
	**/
	@:optional
	var Name : String;
	/**
		Current status of the Amazon Rekognition stream processor.
	**/
	@:optional
	var Status : String;
};