package aws_sdk.costexplorer;

typedef RightsizingRecommendation = {
	/**
		The account that this recommendation is for.
	**/
	@:optional
	var AccountId : String;
	/**
		Context regarding the current instance.
	**/
	@:optional
	var CurrentInstance : CurrentInstance;
	/**
		Recommendation to either terminate or modify the resource.
	**/
	@:optional
	var RightsizingType : String;
	/**
		Details for modification recommendations.
	**/
	@:optional
	var ModifyRecommendationDetail : ModifyRecommendationDetail;
	/**
		Details for termination recommendations.
	**/
	@:optional
	var TerminateRecommendationDetail : TerminateRecommendationDetail;
};