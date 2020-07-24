package global.aws.transcribeservice;

typedef ListTranscriptionJobsResponse = {
	/**
		The requested status of the jobs returned.
	**/
	@:optional
	var Status : String;
	/**
		The ListTranscriptionJobs operation returns a page of jobs at a time. The maximum size of the page is set by the MaxResults parameter. If there are more jobs in the list than the page size, Amazon Transcribe returns the NextPage token. Include the token in the next request to the ListTranscriptionJobs operation to return in the next page of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of objects containing summary information for a transcription job.
	**/
	@:optional
	var TranscriptionJobSummaries : TranscriptionJobSummaries;
};