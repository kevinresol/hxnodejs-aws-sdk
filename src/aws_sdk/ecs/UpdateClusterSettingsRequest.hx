package aws_sdk.ecs;

typedef UpdateClusterSettingsRequest = {
	/**
		The name of the cluster to modify the settings for.
	**/
	var cluster : String;
	/**
		The setting to use by default for a cluster. This parameter is used to enable CloudWatch Container Insights for a cluster. If this value is specified, it will override the containerInsights value set with PutAccountSetting or PutAccountSettingDefault.
	**/
	var settings : ClusterSettings;
};