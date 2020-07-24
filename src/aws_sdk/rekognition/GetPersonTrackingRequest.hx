package aws_sdk.rekognition;

typedef GetPersonTrackingRequest = {
	/**
		The identifier for a job that tracks persons in a video. You get the JobId from a call to StartPersonTracking.
	**/
	var JobId : String;
	/**
		Maximum number of results to return per paginated call. The largest value you can specify is 1000. If you specify a value greater than 1000, a maximum of 1000 results is returned. The default value is 1000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was incomplete (because there are more persons to retrieve), Amazon Rekognition Video returns a pagination token in the response. You can use this pagination token to retrieve the next set of persons.
	**/
	@:optional
	var NextToken : String;
	/**
		Sort to use for elements in the Persons array. Use TIMESTAMP to sort array elements by the time persons are detected. Use INDEX to sort by the tracked persons. If you sort by INDEX, the array elements for each person are sorted by detection confidence. The default sort is by TIMESTAMP.
	**/
	@:optional
	var SortBy : String;
};