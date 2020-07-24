package global.aws;

@:native("AWS.AutoScalingPlans") extern class AutoScalingPlans extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.autoscalingplans.ClientConfiguration);
	/**
		Creates a scaling plan.
		
		Creates a scaling plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscalingplans.CreateScalingPlanResponse) -> Void):Request<global.aws.autoscalingplans.CreateScalingPlanResponse, AWSError> { })
	function createScalingPlan(params:global.aws.autoscalingplans.CreateScalingPlanRequest, ?callback:(err:AWSError, data:global.aws.autoscalingplans.CreateScalingPlanResponse) -> Void):Request<global.aws.autoscalingplans.CreateScalingPlanResponse, AWSError>;
	/**
		Deletes the specified scaling plan. Deleting a scaling plan deletes the underlying ScalingInstruction for all of the scalable resources that are covered by the plan. If the plan has launched resources or has scaling activities in progress, you must delete those resources separately.
		
		Deletes the specified scaling plan. Deleting a scaling plan deletes the underlying ScalingInstruction for all of the scalable resources that are covered by the plan. If the plan has launched resources or has scaling activities in progress, you must delete those resources separately.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscalingplans.DeleteScalingPlanResponse) -> Void):Request<global.aws.autoscalingplans.DeleteScalingPlanResponse, AWSError> { })
	function deleteScalingPlan(params:global.aws.autoscalingplans.DeleteScalingPlanRequest, ?callback:(err:AWSError, data:global.aws.autoscalingplans.DeleteScalingPlanResponse) -> Void):Request<global.aws.autoscalingplans.DeleteScalingPlanResponse, AWSError>;
	/**
		Describes the scalable resources in the specified scaling plan.
		
		Describes the scalable resources in the specified scaling plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscalingplans.DescribeScalingPlanResourcesResponse) -> Void):Request<global.aws.autoscalingplans.DescribeScalingPlanResourcesResponse, AWSError> { })
	function describeScalingPlanResources(params:global.aws.autoscalingplans.DescribeScalingPlanResourcesRequest, ?callback:(err:AWSError, data:global.aws.autoscalingplans.DescribeScalingPlanResourcesResponse) -> Void):Request<global.aws.autoscalingplans.DescribeScalingPlanResourcesResponse, AWSError>;
	/**
		Describes one or more of your scaling plans.
		
		Describes one or more of your scaling plans.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscalingplans.DescribeScalingPlansResponse) -> Void):Request<global.aws.autoscalingplans.DescribeScalingPlansResponse, AWSError> { })
	function describeScalingPlans(params:global.aws.autoscalingplans.DescribeScalingPlansRequest, ?callback:(err:AWSError, data:global.aws.autoscalingplans.DescribeScalingPlansResponse) -> Void):Request<global.aws.autoscalingplans.DescribeScalingPlansResponse, AWSError>;
	/**
		Retrieves the forecast data for a scalable resource. Capacity forecasts are represented as predicted values, or data points, that are calculated using historical data points from a specified CloudWatch load metric. Data points are available for up to 56 days.
		
		Retrieves the forecast data for a scalable resource. Capacity forecasts are represented as predicted values, or data points, that are calculated using historical data points from a specified CloudWatch load metric. Data points are available for up to 56 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscalingplans.GetScalingPlanResourceForecastDataResponse) -> Void):Request<global.aws.autoscalingplans.GetScalingPlanResourceForecastDataResponse, AWSError> { })
	function getScalingPlanResourceForecastData(params:global.aws.autoscalingplans.GetScalingPlanResourceForecastDataRequest, ?callback:(err:AWSError, data:global.aws.autoscalingplans.GetScalingPlanResourceForecastDataResponse) -> Void):Request<global.aws.autoscalingplans.GetScalingPlanResourceForecastDataResponse, AWSError>;
	/**
		Updates the specified scaling plan. You cannot update a scaling plan if it is in the process of being created, updated, or deleted.
		
		Updates the specified scaling plan. You cannot update a scaling plan if it is in the process of being created, updated, or deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.autoscalingplans.UpdateScalingPlanResponse) -> Void):Request<global.aws.autoscalingplans.UpdateScalingPlanResponse, AWSError> { })
	function updateScalingPlan(params:global.aws.autoscalingplans.UpdateScalingPlanRequest, ?callback:(err:AWSError, data:global.aws.autoscalingplans.UpdateScalingPlanResponse) -> Void):Request<global.aws.autoscalingplans.UpdateScalingPlanResponse, AWSError>;
	static var prototype : AutoScalingPlans;
}