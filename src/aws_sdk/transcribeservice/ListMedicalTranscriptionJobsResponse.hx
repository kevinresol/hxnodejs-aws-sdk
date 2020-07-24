package aws_sdk.transcribeservice;

typedef ListMedicalTranscriptionJobsResponse = {
	/**
		The requested status of the medical transcription jobs returned.
	**/
	@:optional
	var Status : String;
	/**
		The ListMedicalTranscriptionJobs operation returns a page of jobs at a time. The maximum size of the page is set by the MaxResults parameter. If the number of jobs exceeds what can fit on a page, Amazon Transcribe Medical returns the NextPage token. Include the token in the next request to the ListMedicalTranscriptionJobs operation to return in the next page of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of objects containing summary information for a transcription job.
	**/
	@:optional
	var MedicalTranscriptionJobSummaries : MedicalTranscriptionJobSummaries;
};