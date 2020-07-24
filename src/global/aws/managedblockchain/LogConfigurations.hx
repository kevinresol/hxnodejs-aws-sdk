package global.aws.managedblockchain;

typedef LogConfigurations = {
	/**
		Parameters for publishing logs to Amazon CloudWatch Logs.
	**/
	@:optional
	var Cloudwatch : LogConfiguration;
};