package aws_sdk.applicationinsights;

typedef Observation = {
	/**
		The ID of the observation type.
	**/
	@:optional
	var Id : String;
	/**
		The time when the observation was first detected, in epoch seconds.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time when the observation ended, in epoch seconds.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The source type of the observation.
	**/
	@:optional
	var SourceType : String;
	/**
		The source resource ARN of the observation.
	**/
	@:optional
	var SourceARN : String;
	/**
		The log group name.
	**/
	@:optional
	var LogGroup : String;
	/**
		The timestamp in the CloudWatch Logs that specifies when the matched line occurred.
	**/
	@:optional
	var LineTime : js.lib.Date;
	/**
		The log text of the observation.
	**/
	@:optional
	var LogText : String;
	/**
		The log filter of the observation.
	**/
	@:optional
	var LogFilter : String;
	/**
		The namespace of the observation metric.
	**/
	@:optional
	var MetricNamespace : String;
	/**
		The name of the observation metric.
	**/
	@:optional
	var MetricName : String;
	/**
		The unit of the source observation metric.
	**/
	@:optional
	var Unit : String;
	/**
		The value of the source observation metric.
	**/
	@:optional
	var Value : Float;
	/**
		The ID of the CloudWatch Event-based observation related to the detected problem.
	**/
	@:optional
	var CloudWatchEventId : String;
	/**
		The source of the CloudWatch Event.
	**/
	@:optional
	var CloudWatchEventSource : String;
	/**
		The detail type of the CloudWatch Event-based observation, for example, EC2 Instance State-change Notification.
	**/
	@:optional
	var CloudWatchEventDetailType : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Health Event-based observation.
	**/
	@:optional
	var HealthEventArn : String;
	/**
		The service to which the AWS Health Event belongs, such as EC2.
	**/
	@:optional
	var HealthService : String;
	/**
		The type of the AWS Health event, for example, AWS_EC2_POWER_CONNECTIVITY_ISSUE.
	**/
	@:optional
	var HealthEventTypeCode : String;
	/**
		The category of the AWS Health event, such as issue.
	**/
	@:optional
	var HealthEventTypeCategory : String;
	/**
		The description of the AWS Health event provided by the service, such as Amazon EC2.
	**/
	@:optional
	var HealthEventDescription : String;
	/**
		The deployment ID of the CodeDeploy-based observation related to the detected problem.
	**/
	@:optional
	var CodeDeployDeploymentId : String;
	/**
		The deployment group to which the CodeDeploy deployment belongs.
	**/
	@:optional
	var CodeDeployDeploymentGroup : String;
	/**
		The status of the CodeDeploy deployment, for example SUCCESS or  FAILURE.
	**/
	@:optional
	var CodeDeployState : String;
	/**
		The CodeDeploy application to which the deployment belongs.
	**/
	@:optional
	var CodeDeployApplication : String;
	/**
		The instance group to which the CodeDeploy instance belongs.
	**/
	@:optional
	var CodeDeployInstanceGroupId : String;
	/**
		The state of the instance, such as STOPPING or TERMINATING.
	**/
	@:optional
	var Ec2State : String;
	/**
		The X-Ray request fault percentage for this node.
	**/
	@:optional
	var XRayFaultPercent : Float;
	/**
		The X-Ray request throttle percentage for this node.
	**/
	@:optional
	var XRayThrottlePercent : Float;
	/**
		The X-Ray request error percentage for this node.
	**/
	@:optional
	var XRayErrorPercent : Float;
	/**
		The X-Ray request count for this node.
	**/
	@:optional
	var XRayRequestCount : Float;
	/**
		The X-Ray node request average latency for this node.
	**/
	@:optional
	var XRayRequestAverageLatency : Float;
	/**
		The name of the X-Ray node.
	**/
	@:optional
	var XRayNodeName : String;
	/**
		The type of the X-Ray node.
	**/
	@:optional
	var XRayNodeType : String;
};