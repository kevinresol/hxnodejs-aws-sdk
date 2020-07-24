package global.aws.autoscalingplans;

typedef GetScalingPlanResourceForecastDataRequest = {
	/**
		The name of the scaling plan.
	**/
	var ScalingPlanName : String;
	/**
		The version number of the scaling plan.
	**/
	var ScalingPlanVersion : Float;
	/**
		The namespace of the AWS service.
	**/
	var ServiceNamespace : String;
	/**
		The ID of the resource. This string consists of the resource type and unique identifier.    Auto Scaling group - The resource type is autoScalingGroup and the unique identifier is the name of the Auto Scaling group. Example: autoScalingGroup/my-asg.   ECS service - The resource type is service and the unique identifier is the cluster name and service name. Example: service/default/sample-webapp.   Spot Fleet request - The resource type is spot-fleet-request and the unique identifier is the Spot Fleet request ID. Example: spot-fleet-request/sfr-73fbd2ce-aa30-494c-8788-1cee4EXAMPLE.   DynamoDB table - The resource type is table and the unique identifier is the resource ID. Example: table/my-table.   DynamoDB global secondary index - The resource type is index and the unique identifier is the resource ID. Example: table/my-table/index/my-table-index.   Aurora DB cluster - The resource type is cluster and the unique identifier is the cluster name. Example: cluster:my-db-cluster.
	**/
	var ResourceId : String;
	/**
		The scalable dimension for the resource.
	**/
	var ScalableDimension : String;
	/**
		The type of forecast data to get.    LoadForecast: The load metric forecast.     CapacityForecast: The capacity forecast.     ScheduledActionMinCapacity: The minimum capacity for each scheduled scaling action. This data is calculated as the larger of two values: the capacity forecast or the minimum capacity in the scaling instruction.    ScheduledActionMaxCapacity: The maximum capacity for each scheduled scaling action. The calculation used is determined by the predictive scaling maximum capacity behavior setting in the scaling instruction.
	**/
	var ForecastDataType : String;
	/**
		The inclusive start time of the time range for the forecast data to get. The date and time can be at most 56 days before the current date and time.
	**/
	var StartTime : js.lib.Date;
	/**
		The exclusive end time of the time range for the forecast data to get. The maximum time duration between the start and end time is seven days.  Although this parameter can accept a date and time that is more than two days in the future, the availability of forecast data has limits. AWS Auto Scaling only issues forecasts for periods of two days in advance.
	**/
	var EndTime : js.lib.Date;
};