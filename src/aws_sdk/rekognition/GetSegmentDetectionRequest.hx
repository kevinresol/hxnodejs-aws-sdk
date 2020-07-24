package aws_sdk.rekognition;

typedef GetSegmentDetectionRequest = {
	/**
		Job identifier for the text detection operation for which you want results returned. You get the job identifer from an initial call to StartSegmentDetection.
	**/
	var JobId : String;
	/**
		Maximum number of results to return per paginated call. The largest value you can specify is 1000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the response is truncated, Amazon Rekognition Video returns this token that you can use in the subsequent request to retrieve the next set of text.
	**/
	@:optional
	var NextToken : String;
};