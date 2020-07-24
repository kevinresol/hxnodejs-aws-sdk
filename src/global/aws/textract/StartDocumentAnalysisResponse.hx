package global.aws.textract;

typedef StartDocumentAnalysisResponse = {
	/**
		The identifier for the document text detection job. Use JobId to identify the job in a subsequent call to GetDocumentAnalysis. A JobId value is only valid for 7 days.
	**/
	@:optional
	var JobId : String;
};