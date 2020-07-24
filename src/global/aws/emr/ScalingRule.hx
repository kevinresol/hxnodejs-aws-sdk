package global.aws.emr;

typedef ScalingRule = {
	/**
		The name used to identify an automatic scaling rule. Rule names must be unique within a scaling policy.
	**/
	var Name : String;
	/**
		A friendly, more verbose description of the automatic scaling rule.
	**/
	@:optional
	var Description : String;
	/**
		The conditions that trigger an automatic scaling activity.
	**/
	var Action : ScalingAction;
	/**
		The CloudWatch alarm definition that determines when automatic scaling activity is triggered.
	**/
	var Trigger : ScalingTrigger;
};