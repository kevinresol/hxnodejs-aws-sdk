package global.aws.rekognition;

typedef StartFaceSearchResponse = {
	/**
		The identifier for the search job. Use JobId to identify the job in a subsequent call to GetFaceSearch.
	**/
	@:optional
	var JobId : String;
};