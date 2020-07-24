package global.aws.kendra;

typedef ListIndicesResponse = {
	/**
		An array of summary information for one or more indexes.
	**/
	@:optional
	var IndexConfigurationSummaryItems : IndexConfigurationSummaryList;
	/**
		If the response is truncated, Amazon Kendra returns this token that you can use in the subsequent request to retrieve the next set of indexes.
	**/
	@:optional
	var NextToken : String;
};