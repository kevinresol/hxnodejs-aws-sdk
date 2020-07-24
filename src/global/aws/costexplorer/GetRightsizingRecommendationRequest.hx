package global.aws.costexplorer;

typedef GetRightsizingRecommendationRequest = {
	@:optional
	var Filter : Expression;
	/**
		Enables you to customize recommendations across two attributes. You can choose to view recommendations for instances within the same instance families or across different instance families. You can also choose to view your estimated savings associated with recommendations with consideration of existing Savings Plans or RI benefits, or neither.
	**/
	@:optional
	var Configuration : RightsizingRecommendationConfiguration;
	/**
		The specific service that you want recommendations for. The only valid value for GetRightsizingRecommendation is "AmazonEC2".
	**/
	var Service : String;
	/**
		The number of recommendations that you want returned in a single response object.
	**/
	@:optional
	var PageSize : Float;
	/**
		The pagination token that indicates the next set of results that you want to retrieve.
	**/
	@:optional
	var NextPageToken : String;
};