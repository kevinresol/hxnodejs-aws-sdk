package aws_sdk.kendra;

typedef RelevanceFeedback = {
	/**
		The unique identifier of the search result that the user provided relevance feedback for.
	**/
	var ResultId : String;
	/**
		Whether to document was relevant or not relevant to the search.
	**/
	var RelevanceValue : String;
};