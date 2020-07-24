package global.aws.rekognition;

typedef GetTextDetectionRequest = {
	/**
		Job identifier for the text detection operation for which you want results returned. You get the job identifer from an initial call to StartTextDetection.
	**/
	var JobId : String;
	/**
		Maximum number of results to return per paginated call. The largest value you can specify is 1000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was incomplete (because there are more labels to retrieve), Amazon Rekognition Video returns a pagination token in the response. You can use this pagination token to retrieve the next set of text.
	**/
	@:optional
	var NextToken : String;
};