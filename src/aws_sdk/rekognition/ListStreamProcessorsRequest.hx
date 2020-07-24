package aws_sdk.rekognition;

typedef ListStreamProcessorsRequest = {
	/**
		If the previous response was incomplete (because there are more stream processors to retrieve), Amazon Rekognition Video returns a pagination token in the response. You can use this pagination token to retrieve the next set of stream processors.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of stream processors you want Amazon Rekognition Video to return in the response. The default is 1000.
	**/
	@:optional
	var MaxResults : Float;
};