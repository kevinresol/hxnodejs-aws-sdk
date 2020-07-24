package aws_sdk.transcribeservice;

typedef ListTranscriptionJobsRequest = {
	/**
		When specified, returns only transcription jobs with the specified status. Jobs are ordered by creation date, with the newest jobs returned first. If you don’t specify a status, Amazon Transcribe returns all transcription jobs ordered by creation date.
	**/
	@:optional
	var Status : String;
	/**
		When specified, the jobs returned in the list are limited to jobs whose name contains the specified string.
	**/
	@:optional
	var JobNameContains : String;
	/**
		If the result of the previous request to ListTranscriptionJobs was truncated, include the NextToken to fetch the next set of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of jobs to return in the response. If there are fewer results in the list, this response contains only the actual results.
	**/
	@:optional
	var MaxResults : Float;
};