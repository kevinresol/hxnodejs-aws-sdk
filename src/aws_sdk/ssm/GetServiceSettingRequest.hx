package aws_sdk.ssm;

typedef GetServiceSettingRequest = {
	/**
		The ID of the service setting to get. The setting ID can be /ssm/parameter-store/default-parameter-tier, /ssm/parameter-store/high-throughput-enabled, or /ssm/managed-instance/activation-tier.
	**/
	var SettingId : String;
};