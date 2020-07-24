package aws_sdk.autoscaling;

typedef TargetTrackingConfiguration = {
	/**
		A predefined metric. You must specify either a predefined metric or a customized metric.
	**/
	@:optional
	var PredefinedMetricSpecification : PredefinedMetricSpecification;
	/**
		A customized metric. You must specify either a predefined metric or a customized metric.
	**/
	@:optional
	var CustomizedMetricSpecification : CustomizedMetricSpecification;
	/**
		The target value for the metric.
	**/
	var TargetValue : Float;
	/**
		Indicates whether scaling in by the target tracking scaling policy is disabled. If scaling in is disabled, the target tracking scaling policy doesn't remove instances from the Auto Scaling group. Otherwise, the target tracking scaling policy can remove instances from the Auto Scaling group. The default is false.
	**/
	@:optional
	var DisableScaleIn : Bool;
};