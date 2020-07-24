package global.aws;

@:native("AWS.Translate") extern class Translate extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.translate.ClientConfiguration);
	/**
		A synchronous action that deletes a custom terminology.
		
		A synchronous action that deletes a custom terminology.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTerminology(params:global.aws.translate.DeleteTerminologyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets the properties associated with an asycnhronous batch translation job including name, ID, status, source and target languages, input/output S3 buckets, and so on.
		
		Gets the properties associated with an asycnhronous batch translation job including name, ID, status, source and target languages, input/output S3 buckets, and so on.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.translate.DescribeTextTranslationJobResponse) -> Void):Request<global.aws.translate.DescribeTextTranslationJobResponse, AWSError> { })
	function describeTextTranslationJob(params:global.aws.translate.DescribeTextTranslationJobRequest, ?callback:(err:AWSError, data:global.aws.translate.DescribeTextTranslationJobResponse) -> Void):Request<global.aws.translate.DescribeTextTranslationJobResponse, AWSError>;
	/**
		Retrieves a custom terminology.
		
		Retrieves a custom terminology.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.translate.GetTerminologyResponse) -> Void):Request<global.aws.translate.GetTerminologyResponse, AWSError> { })
	function getTerminology(params:global.aws.translate.GetTerminologyRequest, ?callback:(err:AWSError, data:global.aws.translate.GetTerminologyResponse) -> Void):Request<global.aws.translate.GetTerminologyResponse, AWSError>;
	/**
		Creates or updates a custom terminology, depending on whether or not one already exists for the given terminology name. Importing a terminology with the same name as an existing one will merge the terminologies based on the chosen merge strategy. Currently, the only supported merge strategy is OVERWRITE, and so the imported terminology will overwrite an existing terminology of the same name. If you import a terminology that overwrites an existing one, the new terminology take up to 10 minutes to fully propagate and be available for use in a translation due to cache policies with the DataPlane service that performs the translations.
		
		Creates or updates a custom terminology, depending on whether or not one already exists for the given terminology name. Importing a terminology with the same name as an existing one will merge the terminologies based on the chosen merge strategy. Currently, the only supported merge strategy is OVERWRITE, and so the imported terminology will overwrite an existing terminology of the same name. If you import a terminology that overwrites an existing one, the new terminology take up to 10 minutes to fully propagate and be available for use in a translation due to cache policies with the DataPlane service that performs the translations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.translate.ImportTerminologyResponse) -> Void):Request<global.aws.translate.ImportTerminologyResponse, AWSError> { })
	function importTerminology(params:global.aws.translate.ImportTerminologyRequest, ?callback:(err:AWSError, data:global.aws.translate.ImportTerminologyResponse) -> Void):Request<global.aws.translate.ImportTerminologyResponse, AWSError>;
	/**
		Provides a list of custom terminologies associated with your account.
		
		Provides a list of custom terminologies associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.translate.ListTerminologiesResponse) -> Void):Request<global.aws.translate.ListTerminologiesResponse, AWSError> { })
	function listTerminologies(params:global.aws.translate.ListTerminologiesRequest, ?callback:(err:AWSError, data:global.aws.translate.ListTerminologiesResponse) -> Void):Request<global.aws.translate.ListTerminologiesResponse, AWSError>;
	/**
		Gets a list of the batch translation jobs that you have submitted.
		
		Gets a list of the batch translation jobs that you have submitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.translate.ListTextTranslationJobsResponse) -> Void):Request<global.aws.translate.ListTextTranslationJobsResponse, AWSError> { })
	function listTextTranslationJobs(params:global.aws.translate.ListTextTranslationJobsRequest, ?callback:(err:AWSError, data:global.aws.translate.ListTextTranslationJobsResponse) -> Void):Request<global.aws.translate.ListTextTranslationJobsResponse, AWSError>;
	/**
		Starts an asynchronous batch translation job. Batch translation jobs can be used to translate large volumes of text across multiple documents at once. For more information, see async. Batch translation jobs can be described with the DescribeTextTranslationJob operation, listed with the ListTextTranslationJobs operation, and stopped with the StopTextTranslationJob operation.  Amazon Translate does not support batch translation of multiple source languages at once.
		
		Starts an asynchronous batch translation job. Batch translation jobs can be used to translate large volumes of text across multiple documents at once. For more information, see async. Batch translation jobs can be described with the DescribeTextTranslationJob operation, listed with the ListTextTranslationJobs operation, and stopped with the StopTextTranslationJob operation.  Amazon Translate does not support batch translation of multiple source languages at once.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.translate.StartTextTranslationJobResponse) -> Void):Request<global.aws.translate.StartTextTranslationJobResponse, AWSError> { })
	function startTextTranslationJob(params:global.aws.translate.StartTextTranslationJobRequest, ?callback:(err:AWSError, data:global.aws.translate.StartTextTranslationJobResponse) -> Void):Request<global.aws.translate.StartTextTranslationJobResponse, AWSError>;
	/**
		Stops an asynchronous batch translation job that is in progress. If the job's state is IN_PROGRESS, the job will be marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state. Otherwise, the job is put into the STOPPED state. Asynchronous batch translation jobs are started with the StartTextTranslationJob operation. You can use the DescribeTextTranslationJob or ListTextTranslationJobs operations to get a batch translation job's JobId.
		
		Stops an asynchronous batch translation job that is in progress. If the job's state is IN_PROGRESS, the job will be marked for termination and put into the STOP_REQUESTED state. If the job completes before it can be stopped, it is put into the COMPLETED state. Otherwise, the job is put into the STOPPED state. Asynchronous batch translation jobs are started with the StartTextTranslationJob operation. You can use the DescribeTextTranslationJob or ListTextTranslationJobs operations to get a batch translation job's JobId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.translate.StopTextTranslationJobResponse) -> Void):Request<global.aws.translate.StopTextTranslationJobResponse, AWSError> { })
	function stopTextTranslationJob(params:global.aws.translate.StopTextTranslationJobRequest, ?callback:(err:AWSError, data:global.aws.translate.StopTextTranslationJobResponse) -> Void):Request<global.aws.translate.StopTextTranslationJobResponse, AWSError>;
	/**
		Translates input text from the source language to the target language. For a list of available languages and language codes, see what-is-languages.
		
		Translates input text from the source language to the target language. For a list of available languages and language codes, see what-is-languages.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.translate.TranslateTextResponse) -> Void):Request<global.aws.translate.TranslateTextResponse, AWSError> { })
	function translateText(params:global.aws.translate.TranslateTextRequest, ?callback:(err:AWSError, data:global.aws.translate.TranslateTextResponse) -> Void):Request<global.aws.translate.TranslateTextResponse, AWSError>;
	static var prototype : Translate;
}