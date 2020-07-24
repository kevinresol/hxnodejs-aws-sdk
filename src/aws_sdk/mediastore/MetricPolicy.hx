package aws_sdk.mediastore;

typedef MetricPolicy = {
	/**
		A setting to enable or disable metrics at the container level.
	**/
	var ContainerLevelMetrics : String;
	/**
		A parameter that holds an array of rules that enable metrics at the object level. This parameter is optional, but if you choose to include it, you must also include at least one rule. By default, you can include up to five rules. You can also request a quota increase to allow up to 300 rules per policy.
	**/
	@:optional
	var MetricPolicyRules : MetricPolicyRules;
};