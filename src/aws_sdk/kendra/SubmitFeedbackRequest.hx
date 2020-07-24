package aws_sdk.kendra;

typedef SubmitFeedbackRequest = {
	/**
		The identifier of the index that was queried.
	**/
	var IndexId : String;
	/**
		The identifier of the specific query for which you are submitting feedback. The query ID is returned in the response to the operation.
	**/
	var QueryId : String;
	/**
		Tells Amazon Kendra that a particular search result link was chosen by the user.
	**/
	@:optional
	var ClickFeedbackItems : ClickFeedbackList;
	/**
		Provides Amazon Kendra with relevant or not relevant feedback for whether a particular item was relevant to the search.
	**/
	@:optional
	var RelevanceFeedbackItems : RelevanceFeedbackList;
};