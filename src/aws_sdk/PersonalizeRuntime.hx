package aws_sdk;

@:jsRequire("aws-sdk", "PersonalizeRuntime") extern class PersonalizeRuntime extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.personalizeruntime.ClientConfiguration);
	/**
		Re-ranks a list of recommended items for the given user. The first item in the list is deemed the most likely item to be of interest to the user.  The solution backing the campaign must have been created using a recipe of type PERSONALIZED_RANKING.
		
		Re-ranks a list of recommended items for the given user. The first item in the list is deemed the most likely item to be of interest to the user.  The solution backing the campaign must have been created using a recipe of type PERSONALIZED_RANKING.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalizeruntime.GetPersonalizedRankingResponse) -> Void):Request<aws_sdk.personalizeruntime.GetPersonalizedRankingResponse, AWSError> { })
	function getPersonalizedRanking(params:aws_sdk.personalizeruntime.GetPersonalizedRankingRequest, ?callback:(err:AWSError, data:aws_sdk.personalizeruntime.GetPersonalizedRankingResponse) -> Void):Request<aws_sdk.personalizeruntime.GetPersonalizedRankingResponse, AWSError>;
	/**
		Returns a list of recommended items. The required input depends on the recipe type used to create the solution backing the campaign, as follows:   RELATED_ITEMS - itemId required, userId not used   USER_PERSONALIZATION - itemId optional, userId required    Campaigns that are backed by a solution created using a recipe of type PERSONALIZED_RANKING use the API.
		
		Returns a list of recommended items. The required input depends on the recipe type used to create the solution backing the campaign, as follows:   RELATED_ITEMS - itemId required, userId not used   USER_PERSONALIZATION - itemId optional, userId required    Campaigns that are backed by a solution created using a recipe of type PERSONALIZED_RANKING use the API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.personalizeruntime.GetRecommendationsResponse) -> Void):Request<aws_sdk.personalizeruntime.GetRecommendationsResponse, AWSError> { })
	function getRecommendations(params:aws_sdk.personalizeruntime.GetRecommendationsRequest, ?callback:(err:AWSError, data:aws_sdk.personalizeruntime.GetRecommendationsResponse) -> Void):Request<aws_sdk.personalizeruntime.GetRecommendationsResponse, AWSError>;
	static var prototype : PersonalizeRuntime;
}