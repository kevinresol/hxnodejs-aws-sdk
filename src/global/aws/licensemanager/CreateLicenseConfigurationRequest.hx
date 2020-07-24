package global.aws.licensemanager;

typedef CreateLicenseConfigurationRequest = {
	/**
		Name of the license configuration.
	**/
	var Name : String;
	/**
		Description of the license configuration.
	**/
	@:optional
	var Description : String;
	/**
		Dimension used to track the license inventory.
	**/
	var LicenseCountingType : String;
	/**
		Number of licenses managed by the license configuration.
	**/
	@:optional
	var LicenseCount : Float;
	/**
		Indicates whether hard or soft license enforcement is used. Exceeding a hard limit blocks the launch of new instances.
	**/
	@:optional
	var LicenseCountHardLimit : Bool;
	/**
		License rules. The syntax is #name=value (for example, #allowedTenancy=EC2-DedicatedHost). Available rules vary by dimension.    Cores dimension: allowedTenancy | maximumCores | minimumCores     Instances dimension: allowedTenancy | maximumCores | minimumCores | maximumSockets | minimumSockets | maximumVcpus | minimumVcpus     Sockets dimension: allowedTenancy | maximumSockets | minimumSockets     vCPUs dimension: allowedTenancy | honorVcpuOptimization | maximumVcpus | minimumVcpus
	**/
	@:optional
	var LicenseRules : StringList;
	/**
		Tags to add to the license configuration.
	**/
	@:optional
	var Tags : TagList;
	/**
		Product information.
	**/
	@:optional
	var ProductInformationList : ProductInformationList;
};