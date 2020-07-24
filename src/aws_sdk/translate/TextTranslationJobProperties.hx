package aws_sdk.translate;

typedef TextTranslationJobProperties = {
	/**
		The ID of the translation job.
	**/
	@:optional
	var JobId : String;
	/**
		The user-defined name of the translation job.
	**/
	@:optional
	var JobName : String;
	/**
		The status of the translation job.
	**/
	@:optional
	var JobStatus : String;
	/**
		The number of documents successfully and unsuccessfully processed during the translation job.
	**/
	@:optional
	var JobDetails : JobDetails;
	/**
		The language code of the language of the source text. The language must be a language supported by Amazon Translate.
	**/
	@:optional
	var SourceLanguageCode : String;
	/**
		The language code of the language of the target text. The language must be a language supported by Amazon Translate.
	**/
	@:optional
	var TargetLanguageCodes : TargetLanguageCodeStringList;
	/**
		A list containing the names of the terminologies applied to a translation job. Only one terminology can be applied per StartTextTranslationJob request at this time.
	**/
	@:optional
	var TerminologyNames : ResourceNameList;
	/**
		An explanation of any errors that may have occured during the translation job.
	**/
	@:optional
	var Message : String;
	/**
		The time at which the translation job was submitted.
	**/
	@:optional
	var SubmittedTime : js.lib.Date;
	/**
		The time at which the translation job ended.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The input configuration properties that were specified when the job was requested.
	**/
	@:optional
	var InputDataConfig : InputDataConfig;
	/**
		The output configuration properties that were specified when the job was requested.
	**/
	@:optional
	var OutputDataConfig : OutputDataConfig;
	/**
		The Amazon Resource Name (ARN) of an AWS Identity Access and Management (IAM) role that granted Amazon Translate read access to the job's input data.
	**/
	@:optional
	var DataAccessRoleArn : String;
};