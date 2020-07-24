package aws_sdk.transcribeservice;

typedef ListMedicalTranscriptionJobsRequest = {
	/**
		When specified, returns only medical transcription jobs with the specified status. Jobs are ordered by creation date, with the newest jobs returned first. If you don't specify a status, Amazon Transcribe Medical returns all transcription jobs ordered by creation date.
	**/
	@:optional
	var Status : String;
	/**
		When specified, the jobs returned in the list are limited to jobs whose name contains the specified string.
	**/
	@:optional
	var JobNameContains : String;
	/**
		If you a receive a truncated result in the previous request of ListMedicalTranscriptionJobs, include NextToken to fetch the next set of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of medical transcription jobs to return in the response. IF there are fewer results in the list, this response contains only the actual results.
	**/
	@:optional
	var MaxResults : Float;
};