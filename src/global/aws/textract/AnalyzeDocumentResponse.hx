package global.aws.textract;

typedef AnalyzeDocumentResponse = {
	/**
		Metadata about the analyzed document. An example is the number of pages.
	**/
	@:optional
	var DocumentMetadata : DocumentMetadata;
	/**
		The items that are detected and analyzed by AnalyzeDocument.
	**/
	@:optional
	var Blocks : BlockList;
	/**
		Shows the results of the human in the loop evaluation.
	**/
	@:optional
	var HumanLoopActivationOutput : HumanLoopActivationOutput;
	/**
		The version of the model used to analyze the document.
	**/
	@:optional
	var AnalyzeDocumentModelVersion : String;
};