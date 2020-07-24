package aws_sdk.rekognition;

typedef GetFaceDetectionRequest = {
	/**
		Unique identifier for the face detection job. The JobId is returned from StartFaceDetection.
	**/
	var JobId : String;
	/**
		Maximum number of results to return per paginated call. The largest value you can specify is 1000. If you specify a value greater than 1000, a maximum of 1000 results is returned. The default value is 1000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was incomplete (because there are more faces to retrieve), Amazon Rekognition Video returns a pagination token in the response. You can use this pagination token to retrieve the next set of faces.
	**/
	@:optional
	var NextToken : String;
};