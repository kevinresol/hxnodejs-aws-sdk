package global.aws.pinpoint;

typedef ListRecommenderConfigurationsResponse = {
	/**
		An array of responses, one for each recommender model configuration that's associated with your Amazon Pinpoint account.
	**/
	var Item : ListOfRecommenderConfigurationResponse;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
};