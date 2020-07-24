package aws_sdk.costexplorer;

typedef RightsizingRecommendationConfiguration = {
	/**
		The option to see recommendations within the same instance family, or recommendations for instances across other families. The default value is SAME_INSTANCE_FAMILY.
	**/
	var RecommendationTarget : String;
	/**
		The option to consider RI or Savings Plans discount benefits in your savings calculation. The default value is TRUE.
	**/
	var BenefitsConsidered : Bool;
};