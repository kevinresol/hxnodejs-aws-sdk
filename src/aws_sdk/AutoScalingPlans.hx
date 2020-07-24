package aws_sdk;

@:jsRequire("aws-sdk", "AutoScalingPlans") extern class AutoScalingPlans extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.autoscalingplans.ClientConfiguration);
	/**
		Creates a scaling plan.
		
		Creates a scaling plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.autoscalingplans.CreateScalingPlanResponse) -> Void):Request<aws_sdk.autoscalingplans.CreateScalingPlanResponse, AWSError> { })
	function createScalingPlan(params:aws_sdk.autoscalingplans.CreateScalingPlanRequest, ?callback:(err:AWSError, data:aws_sdk.autoscalingplans.CreateScalingPlanResponse) -> Void):Request<aws_sdk.autoscalingplans.CreateScalingPlanResponse, AWSError>;
	/**
		Deletes the specified scaling plan. Deleting a scaling plan deletes the underlying ScalingInstruction for all of the scalable resources that are covered by the plan. If the plan has launched resources or has scaling activities in progress, you must delete those resources separately.
		
		Deletes the specified scaling plan. Deleting a scaling plan deletes the underlying ScalingInstruction for all of the scalable resources that are covered by the plan. If the plan has launched resources or has scaling activities in progress, you must delete those resources separately.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.autoscalingplans.DeleteScalingPlanResponse) -> Void):Request<aws_sdk.autoscalingplans.DeleteScalingPlanResponse, AWSError> { })
	function deleteScalingPlan(params:aws_sdk.autoscalingplans.DeleteScalingPlanRequest, ?callback:(err:AWSError, data:aws_sdk.autoscalingplans.DeleteScalingPlanResponse) -> Void):Request<aws_sdk.autoscalingplans.DeleteScalingPlanResponse, AWSError>;
	/**
		Describes the scalable resources in the specified scaling plan.
		
		Describes the scalable resources in the specified scaling plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.autoscalingplans.DescribeScalingPlanResourcesResponse) -> Void):Request<aws_sdk.autoscalingplans.DescribeScalingPlanResourcesResponse, AWSError> { })
	function describeScalingPlanResources(params:aws_sdk.autoscalingplans.DescribeScalingPlanResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.autoscalingplans.DescribeScalingPlanResourcesResponse) -> Void):Request<aws_sdk.autoscalingplans.DescribeScalingPlanResourcesResponse, AWSError>;
	/**
		Describes one or more of your scaling plans.
		
		Describes one or more of your scaling plans.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.autoscalingplans.DescribeScalingPlansResponse) -> Void):Request<aws_sdk.autoscalingplans.DescribeScalingPlansResponse, AWSError> { })
	function describeScalingPlans(params:aws_sdk.autoscalingplans.DescribeScalingPlansRequest, ?callback:(err:AWSError, data:aws_sdk.autoscalingplans.DescribeScalingPlansResponse) -> Void):Request<aws_sdk.autoscalingplans.DescribeScalingPlansResponse, AWSError>;
	/**
		Retrieves the forecast data for a scalable resource. Capacity forecasts are represented as predicted values, or data points, that are calculated using historical data points from a specified CloudWatch load metric. Data points are available for up to 56 days.
		
		Retrieves the forecast data for a scalable resource. Capacity forecasts are represented as predicted values, or data points, that are calculated using historical data points from a specified CloudWatch load metric. Data points are available for up to 56 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.autoscalingplans.GetScalingPlanResourceForecastDataResponse) -> Void):Request<aws_sdk.autoscalingplans.GetScalingPlanResourceForecastDataResponse, AWSError> { })
	function getScalingPlanResourceForecastData(params:aws_sdk.autoscalingplans.GetScalingPlanResourceForecastDataRequest, ?callback:(err:AWSError, data:aws_sdk.autoscalingplans.GetScalingPlanResourceForecastDataResponse) -> Void):Request<aws_sdk.autoscalingplans.GetScalingPlanResourceForecastDataResponse, AWSError>;
	/**
		Updates the specified scaling plan. You cannot update a scaling plan if it is in the process of being created, updated, or deleted.
		
		Updates the specified scaling plan. You cannot update a scaling plan if it is in the process of being created, updated, or deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.autoscalingplans.UpdateScalingPlanResponse) -> Void):Request<aws_sdk.autoscalingplans.UpdateScalingPlanResponse, AWSError> { })
	function updateScalingPlan(params:aws_sdk.autoscalingplans.UpdateScalingPlanRequest, ?callback:(err:AWSError, data:aws_sdk.autoscalingplans.UpdateScalingPlanResponse) -> Void):Request<aws_sdk.autoscalingplans.UpdateScalingPlanResponse, AWSError>;
	static var prototype : AutoScalingPlans;
}