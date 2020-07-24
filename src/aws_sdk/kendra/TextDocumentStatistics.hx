package aws_sdk.kendra;

typedef TextDocumentStatistics = {
	/**
		The number of text documents indexed.
	**/
	var IndexedTextDocumentsCount : Float;
	/**
		The total size, in bytes, of the indexed documents.
	**/
	var IndexedTextBytes : Float;
};