package global.aws.rekognition;

typedef GetContentModerationRequest = {
	/**
		The identifier for the unsafe content job. Use JobId to identify the job in a subsequent call to GetContentModeration.
	**/
	var JobId : String;
	/**
		Maximum number of results to return per paginated call. The largest value you can specify is 1000. If you specify a value greater than 1000, a maximum of 1000 results is returned. The default value is 1000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was incomplete (because there is more data to retrieve), Amazon Rekognition returns a pagination token in the response. You can use this pagination token to retrieve the next set of unsafe content labels.
	**/
	@:optional
	var NextToken : String;
	/**
		Sort to use for elements in the ModerationLabelDetections array. Use TIMESTAMP to sort array elements by the time labels are detected. Use NAME to alphabetically group elements for a label together. Within each label group, the array element are sorted by detection confidence. The default sort is by TIMESTAMP.
	**/
	@:optional
	var SortBy : String;
};