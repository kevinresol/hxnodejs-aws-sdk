package aws_sdk.costexplorer;

typedef GetRightsizingRecommendationResponse = {
	/**
		Information regarding this specific recommendation set.
	**/
	@:optional
	var Metadata : RightsizingRecommendationMetadata;
	/**
		Summary of this recommendation set.
	**/
	@:optional
	var Summary : RightsizingRecommendationSummary;
	/**
		Recommendations to rightsize resources.
	**/
	@:optional
	var RightsizingRecommendations : RightsizingRecommendationList;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var NextPageToken : String;
	/**
		Enables you to customize recommendations across two attributes. You can choose to view recommendations for instances within the same instance families or across different instance families. You can also choose to view your estimated savings associated with recommendations with consideration of existing Savings Plans or RI benefits, or neither.
	**/
	@:optional
	var Configuration : RightsizingRecommendationConfiguration;
};