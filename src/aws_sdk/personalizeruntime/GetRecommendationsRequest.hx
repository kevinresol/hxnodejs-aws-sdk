package aws_sdk.personalizeruntime;

typedef GetRecommendationsRequest = {
	/**
		The Amazon Resource Name (ARN) of the campaign to use for getting recommendations.
	**/
	var campaignArn : String;
	/**
		The item ID to provide recommendations for. Required for RELATED_ITEMS recipe type.
	**/
	@:optional
	var itemId : String;
	/**
		The user ID to provide recommendations for. Required for USER_PERSONALIZATION recipe type.
	**/
	@:optional
	var userId : String;
	/**
		The number of results to return. The default is 25. The maximum is 500.
	**/
	@:optional
	var numResults : Float;
	/**
		The contextual metadata to use when getting recommendations. Contextual metadata includes any interaction information that might be relevant when getting a user's recommendations, such as the user's current location or device type.
	**/
	@:optional
	var context : Context;
	/**
		The ARN of the filter to apply to the returned recommendations. For more information, see Using Filters with Amazon Personalize.
	**/
	@:optional
	var filterArn : String;
};