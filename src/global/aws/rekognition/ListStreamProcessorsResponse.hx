package global.aws.rekognition;

typedef ListStreamProcessorsResponse = {
	/**
		If the response is truncated, Amazon Rekognition Video returns this token that you can use in the subsequent request to retrieve the next set of stream processors.
	**/
	@:optional
	var NextToken : String;
	/**
		List of stream processors that you have created.
	**/
	@:optional
	var StreamProcessors : StreamProcessorList;
};