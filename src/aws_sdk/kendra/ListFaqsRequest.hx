package aws_sdk.kendra;

typedef ListFaqsRequest = {
	/**
		The index that contains the FAQ lists.
	**/
	var IndexId : String;
	/**
		If the result of the previous request to ListFaqs was truncated, include the NextToken to fetch the next set of FAQs.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of FAQs to return in the response. If there are fewer results in the list, this response contains only the actual results.
	**/
	@:optional
	var MaxResults : Float;
};