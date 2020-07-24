package aws_sdk.translate;

typedef JobDetails = {
	/**
		The number of documents successfully processed during a translation job.
	**/
	@:optional
	var TranslatedDocumentsCount : Float;
	/**
		The number of documents that could not be processed during a translation job.
	**/
	@:optional
	var DocumentsWithErrorsCount : Float;
	/**
		The number of documents used as input in a translation job.
	**/
	@:optional
	var InputDocumentsCount : Float;
};