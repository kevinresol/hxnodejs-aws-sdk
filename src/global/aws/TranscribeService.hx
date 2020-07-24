package global.aws;

@:native("AWS.TranscribeService") extern class TranscribeService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.transcribeservice.ClientConfiguration);
	/**
		Creates a new custom vocabulary that you can use to change how Amazon Transcribe Medical transcribes your audio file.
		
		Creates a new custom vocabulary that you can use to change how Amazon Transcribe Medical transcribes your audio file.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.CreateMedicalVocabularyResponse) -> Void):Request<global.aws.transcribeservice.CreateMedicalVocabularyResponse, AWSError> { })
	function createMedicalVocabulary(params:global.aws.transcribeservice.CreateMedicalVocabularyRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.CreateMedicalVocabularyResponse) -> Void):Request<global.aws.transcribeservice.CreateMedicalVocabularyResponse, AWSError>;
	/**
		Creates a new custom vocabulary that you can use to change the way Amazon Transcribe handles transcription of an audio file.
		
		Creates a new custom vocabulary that you can use to change the way Amazon Transcribe handles transcription of an audio file.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.CreateVocabularyResponse) -> Void):Request<global.aws.transcribeservice.CreateVocabularyResponse, AWSError> { })
	function createVocabulary(params:global.aws.transcribeservice.CreateVocabularyRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.CreateVocabularyResponse) -> Void):Request<global.aws.transcribeservice.CreateVocabularyResponse, AWSError>;
	/**
		Creates a new vocabulary filter that you can use to filter words, such as profane words, from the output of a transcription job.
		
		Creates a new vocabulary filter that you can use to filter words, such as profane words, from the output of a transcription job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.CreateVocabularyFilterResponse) -> Void):Request<global.aws.transcribeservice.CreateVocabularyFilterResponse, AWSError> { })
	function createVocabularyFilter(params:global.aws.transcribeservice.CreateVocabularyFilterRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.CreateVocabularyFilterResponse) -> Void):Request<global.aws.transcribeservice.CreateVocabularyFilterResponse, AWSError>;
	/**
		Deletes a transcription job generated by Amazon Transcribe Medical and any related information.
		
		Deletes a transcription job generated by Amazon Transcribe Medical and any related information.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMedicalTranscriptionJob(params:global.aws.transcribeservice.DeleteMedicalTranscriptionJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a vocabulary from Amazon Transcribe Medical.
		
		Deletes a vocabulary from Amazon Transcribe Medical.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteMedicalVocabulary(params:global.aws.transcribeservice.DeleteMedicalVocabularyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a previously submitted transcription job along with any other generated results such as the transcription, models, and so on.
		
		Deletes a previously submitted transcription job along with any other generated results such as the transcription, models, and so on.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTranscriptionJob(params:global.aws.transcribeservice.DeleteTranscriptionJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a vocabulary from Amazon Transcribe.
		
		Deletes a vocabulary from Amazon Transcribe.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVocabulary(params:global.aws.transcribeservice.DeleteVocabularyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes a vocabulary filter.
		
		Removes a vocabulary filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteVocabularyFilter(params:global.aws.transcribeservice.DeleteVocabularyFilterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns information about a transcription job from Amazon Transcribe Medical. To see the status of the job, check the TranscriptionJobStatus field. If the status is COMPLETED, the job is finished. You find the results of the completed job in the TranscriptFileUri field.
		
		Returns information about a transcription job from Amazon Transcribe Medical. To see the status of the job, check the TranscriptionJobStatus field. If the status is COMPLETED, the job is finished. You find the results of the completed job in the TranscriptFileUri field.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.GetMedicalTranscriptionJobResponse) -> Void):Request<global.aws.transcribeservice.GetMedicalTranscriptionJobResponse, AWSError> { })
	function getMedicalTranscriptionJob(params:global.aws.transcribeservice.GetMedicalTranscriptionJobRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.GetMedicalTranscriptionJobResponse) -> Void):Request<global.aws.transcribeservice.GetMedicalTranscriptionJobResponse, AWSError>;
	/**
		Retrieve information about a medical vocabulary.
		
		Retrieve information about a medical vocabulary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.GetMedicalVocabularyResponse) -> Void):Request<global.aws.transcribeservice.GetMedicalVocabularyResponse, AWSError> { })
	function getMedicalVocabulary(params:global.aws.transcribeservice.GetMedicalVocabularyRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.GetMedicalVocabularyResponse) -> Void):Request<global.aws.transcribeservice.GetMedicalVocabularyResponse, AWSError>;
	/**
		Returns information about a transcription job. To see the status of the job, check the TranscriptionJobStatus field. If the status is COMPLETED, the job is finished and you can find the results at the location specified in the TranscriptFileUri field. If you enable content redaction, the redacted transcript appears in RedactedTranscriptFileUri.
		
		Returns information about a transcription job. To see the status of the job, check the TranscriptionJobStatus field. If the status is COMPLETED, the job is finished and you can find the results at the location specified in the TranscriptFileUri field. If you enable content redaction, the redacted transcript appears in RedactedTranscriptFileUri.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.GetTranscriptionJobResponse) -> Void):Request<global.aws.transcribeservice.GetTranscriptionJobResponse, AWSError> { })
	function getTranscriptionJob(params:global.aws.transcribeservice.GetTranscriptionJobRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.GetTranscriptionJobResponse) -> Void):Request<global.aws.transcribeservice.GetTranscriptionJobResponse, AWSError>;
	/**
		Gets information about a vocabulary.
		
		Gets information about a vocabulary.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.GetVocabularyResponse) -> Void):Request<global.aws.transcribeservice.GetVocabularyResponse, AWSError> { })
	function getVocabulary(params:global.aws.transcribeservice.GetVocabularyRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.GetVocabularyResponse) -> Void):Request<global.aws.transcribeservice.GetVocabularyResponse, AWSError>;
	/**
		Returns information about a vocabulary filter.
		
		Returns information about a vocabulary filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.GetVocabularyFilterResponse) -> Void):Request<global.aws.transcribeservice.GetVocabularyFilterResponse, AWSError> { })
	function getVocabularyFilter(params:global.aws.transcribeservice.GetVocabularyFilterRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.GetVocabularyFilterResponse) -> Void):Request<global.aws.transcribeservice.GetVocabularyFilterResponse, AWSError>;
	/**
		Lists medical transcription jobs with a specified status or substring that matches their names.
		
		Lists medical transcription jobs with a specified status or substring that matches their names.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.ListMedicalTranscriptionJobsResponse) -> Void):Request<global.aws.transcribeservice.ListMedicalTranscriptionJobsResponse, AWSError> { })
	function listMedicalTranscriptionJobs(params:global.aws.transcribeservice.ListMedicalTranscriptionJobsRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.ListMedicalTranscriptionJobsResponse) -> Void):Request<global.aws.transcribeservice.ListMedicalTranscriptionJobsResponse, AWSError>;
	/**
		Returns a list of vocabularies that match the specified criteria. You get the entire list of vocabularies if you don't enter a value in any of the request parameters.
		
		Returns a list of vocabularies that match the specified criteria. You get the entire list of vocabularies if you don't enter a value in any of the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.ListMedicalVocabulariesResponse) -> Void):Request<global.aws.transcribeservice.ListMedicalVocabulariesResponse, AWSError> { })
	function listMedicalVocabularies(params:global.aws.transcribeservice.ListMedicalVocabulariesRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.ListMedicalVocabulariesResponse) -> Void):Request<global.aws.transcribeservice.ListMedicalVocabulariesResponse, AWSError>;
	/**
		Lists transcription jobs with the specified status.
		
		Lists transcription jobs with the specified status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.ListTranscriptionJobsResponse) -> Void):Request<global.aws.transcribeservice.ListTranscriptionJobsResponse, AWSError> { })
	function listTranscriptionJobs(params:global.aws.transcribeservice.ListTranscriptionJobsRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.ListTranscriptionJobsResponse) -> Void):Request<global.aws.transcribeservice.ListTranscriptionJobsResponse, AWSError>;
	/**
		Returns a list of vocabularies that match the specified criteria. If no criteria are specified, returns the entire list of vocabularies.
		
		Returns a list of vocabularies that match the specified criteria. If no criteria are specified, returns the entire list of vocabularies.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.ListVocabulariesResponse) -> Void):Request<global.aws.transcribeservice.ListVocabulariesResponse, AWSError> { })
	function listVocabularies(params:global.aws.transcribeservice.ListVocabulariesRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.ListVocabulariesResponse) -> Void):Request<global.aws.transcribeservice.ListVocabulariesResponse, AWSError>;
	/**
		Gets information about vocabulary filters.
		
		Gets information about vocabulary filters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.ListVocabularyFiltersResponse) -> Void):Request<global.aws.transcribeservice.ListVocabularyFiltersResponse, AWSError> { })
	function listVocabularyFilters(params:global.aws.transcribeservice.ListVocabularyFiltersRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.ListVocabularyFiltersResponse) -> Void):Request<global.aws.transcribeservice.ListVocabularyFiltersResponse, AWSError>;
	/**
		Start a batch job to transcribe medical speech to text.
		
		Start a batch job to transcribe medical speech to text.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.StartMedicalTranscriptionJobResponse) -> Void):Request<global.aws.transcribeservice.StartMedicalTranscriptionJobResponse, AWSError> { })
	function startMedicalTranscriptionJob(params:global.aws.transcribeservice.StartMedicalTranscriptionJobRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.StartMedicalTranscriptionJobResponse) -> Void):Request<global.aws.transcribeservice.StartMedicalTranscriptionJobResponse, AWSError>;
	/**
		Starts an asynchronous job to transcribe speech to text.
		
		Starts an asynchronous job to transcribe speech to text.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.StartTranscriptionJobResponse) -> Void):Request<global.aws.transcribeservice.StartTranscriptionJobResponse, AWSError> { })
	function startTranscriptionJob(params:global.aws.transcribeservice.StartTranscriptionJobRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.StartTranscriptionJobResponse) -> Void):Request<global.aws.transcribeservice.StartTranscriptionJobResponse, AWSError>;
	/**
		Updates an existing vocabulary with new values in a different text file. The UpdateMedicalVocabulary operation overwrites all of the existing information with the values that you provide in the request.
		
		Updates an existing vocabulary with new values in a different text file. The UpdateMedicalVocabulary operation overwrites all of the existing information with the values that you provide in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.UpdateMedicalVocabularyResponse) -> Void):Request<global.aws.transcribeservice.UpdateMedicalVocabularyResponse, AWSError> { })
	function updateMedicalVocabulary(params:global.aws.transcribeservice.UpdateMedicalVocabularyRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.UpdateMedicalVocabularyResponse) -> Void):Request<global.aws.transcribeservice.UpdateMedicalVocabularyResponse, AWSError>;
	/**
		Updates an existing vocabulary with new values. The UpdateVocabulary operation overwrites all of the existing information with the values that you provide in the request.
		
		Updates an existing vocabulary with new values. The UpdateVocabulary operation overwrites all of the existing information with the values that you provide in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.UpdateVocabularyResponse) -> Void):Request<global.aws.transcribeservice.UpdateVocabularyResponse, AWSError> { })
	function updateVocabulary(params:global.aws.transcribeservice.UpdateVocabularyRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.UpdateVocabularyResponse) -> Void):Request<global.aws.transcribeservice.UpdateVocabularyResponse, AWSError>;
	/**
		Updates a vocabulary filter with a new list of filtered words.
		
		Updates a vocabulary filter with a new list of filtered words.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transcribeservice.UpdateVocabularyFilterResponse) -> Void):Request<global.aws.transcribeservice.UpdateVocabularyFilterResponse, AWSError> { })
	function updateVocabularyFilter(params:global.aws.transcribeservice.UpdateVocabularyFilterRequest, ?callback:(err:AWSError, data:global.aws.transcribeservice.UpdateVocabularyFilterResponse) -> Void):Request<global.aws.transcribeservice.UpdateVocabularyFilterResponse, AWSError>;
	static var prototype : TranscribeService;
}