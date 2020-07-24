package aws_sdk.ecs;

typedef ClusterSetting = {
	/**
		The name of the cluster setting. The only supported value is containerInsights.
	**/
	@:optional
	var name : String;
	/**
		The value to set for the cluster setting. The supported values are enabled and disabled. If enabled is specified, CloudWatch Container Insights will be enabled for the cluster, otherwise it will be disabled unless the containerInsights account setting is enabled. If a cluster value is specified, it will override the containerInsights value set with PutAccountSetting or PutAccountSettingDefault.
	**/
	@:optional
	var value : String;
};