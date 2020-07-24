package global.aws.rekognition;

typedef GetFaceSearchRequest = {
	/**
		The job identifer for the search request. You get the job identifier from an initial call to StartFaceSearch.
	**/
	var JobId : String;
	/**
		Maximum number of results to return per paginated call. The largest value you can specify is 1000. If you specify a value greater than 1000, a maximum of 1000 results is returned. The default value is 1000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was incomplete (because there is more search results to retrieve), Amazon Rekognition Video returns a pagination token in the response. You can use this pagination token to retrieve the next set of search results.
	**/
	@:optional
	var NextToken : String;
	/**
		Sort to use for grouping faces in the response. Use TIMESTAMP to group faces by the time that they are recognized. Use INDEX to sort by recognized faces.
	**/
	@:optional
	var SortBy : String;
};