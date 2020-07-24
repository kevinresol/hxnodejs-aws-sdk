package global.aws.rekognition;

typedef GetCelebrityRecognitionRequest = {
	/**
		Job identifier for the required celebrity recognition analysis. You can get the job identifer from a call to StartCelebrityRecognition.
	**/
	var JobId : String;
	/**
		Maximum number of results to return per paginated call. The largest value you can specify is 1000. If you specify a value greater than 1000, a maximum of 1000 results is returned. The default value is 1000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was incomplete (because there is more recognized celebrities to retrieve), Amazon Rekognition Video returns a pagination token in the response. You can use this pagination token to retrieve the next set of celebrities.
	**/
	@:optional
	var NextToken : String;
	/**
		Sort to use for celebrities returned in Celebrities field. Specify ID to sort by the celebrity identifier, specify TIMESTAMP to sort by the time the celebrity was recognized.
	**/
	@:optional
	var SortBy : String;
};