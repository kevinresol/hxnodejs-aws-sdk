package aws_sdk.textract;

typedef AnalyzeDocumentRequest = {
	/**
		The input document as base64-encoded bytes or an Amazon S3 object. If you use the AWS CLI to call Amazon Textract operations, you can't pass image bytes. The document must be an image in JPEG or PNG format. If you're using an AWS SDK to call Amazon Textract, you might not need to base64-encode image bytes that are passed using the Bytes field.
	**/
	var Document : Document;
	/**
		A list of the types of analysis to perform. Add TABLES to the list to return information about the tables that are detected in the input document. Add FORMS to return detected form data. To perform both types of analysis, add TABLES and FORMS to FeatureTypes. All lines and words detected in the document are included in the response (including text that isn't related to the value of FeatureTypes).
	**/
	var FeatureTypes : FeatureTypes;
	/**
		Sets the configuration for the human in the loop workflow for analyzing documents.
	**/
	@:optional
	var HumanLoopConfig : HumanLoopConfig;
};