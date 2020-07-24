package global.aws.costexplorer;

typedef ModifyRecommendationDetail = {
	/**
		Identifies whether this instance type is the Amazon Web Services default recommendation.
	**/
	@:optional
	var TargetInstances : TargetInstancesList;
};