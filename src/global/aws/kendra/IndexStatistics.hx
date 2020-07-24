package global.aws.kendra;

typedef IndexStatistics = {
	/**
		The number of question and answer topics in the index.
	**/
	var FaqStatistics : FaqStatistics;
	/**
		The number of text documents indexed.
	**/
	var TextDocumentStatistics : TextDocumentStatistics;
};