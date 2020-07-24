package global.aws.personalizeruntime;

typedef GetPersonalizedRankingRequest = {
	/**
		The Amazon Resource Name (ARN) of the campaign to use for generating the personalized ranking.
	**/
	var campaignArn : String;
	/**
		A list of items (itemId's) to rank. If an item was not included in the training dataset, the item is appended to the end of the reranked list. The maximum is 500.
	**/
	var inputList : InputList;
	/**
		The user for which you want the campaign to provide a personalized ranking.
	**/
	var userId : String;
	/**
		The contextual metadata to use when getting recommendations. Contextual metadata includes any interaction information that might be relevant when getting a user's recommendations, such as the user's current location or device type.
	**/
	@:optional
	var context : Context;
};