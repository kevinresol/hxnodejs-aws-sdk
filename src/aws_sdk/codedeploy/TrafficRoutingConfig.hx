package aws_sdk.codedeploy;

typedef TrafficRoutingConfig = {
	/**
		The type of traffic shifting (TimeBasedCanary or TimeBasedLinear) used by a deployment configuration.
	**/
	@:optional
	var type : String;
	/**
		A configuration that shifts traffic from one version of a Lambda function or ECS task set to another in two increments. The original and target Lambda function versions or ECS task sets are specified in the deployment's AppSpec file.
	**/
	@:optional
	var timeBasedCanary : TimeBasedCanary;
	/**
		A configuration that shifts traffic from one version of a Lambda function or ECS task set to another in equal increments, with an equal number of minutes between each increment. The original and target Lambda function versions or ECS task sets are specified in the deployment's AppSpec file.
	**/
	@:optional
	var timeBasedLinear : TimeBasedLinear;
};