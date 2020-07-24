package global.aws.sagemaker;

typedef DebugRuleConfiguration = {
	/**
		The name of the rule configuration. It must be unique relative to other rule configuration names.
	**/
	var RuleConfigurationName : String;
	/**
		Path to local storage location for output of rules. Defaults to /opt/ml/processing/output/rule/.
	**/
	@:optional
	var LocalPath : String;
	/**
		Path to Amazon S3 storage location for rules.
	**/
	@:optional
	var S3OutputPath : String;
	/**
		The Amazon Elastic Container (ECR) Image for the managed rule evaluation.
	**/
	var RuleEvaluatorImage : String;
	/**
		The instance type to deploy for a training job.
	**/
	@:optional
	var InstanceType : String;
	/**
		The size, in GB, of the ML storage volume attached to the processing instance.
	**/
	@:optional
	var VolumeSizeInGB : Float;
	/**
		Runtime configuration for rule container.
	**/
	@:optional
	var RuleParameters : RuleParameters;
};