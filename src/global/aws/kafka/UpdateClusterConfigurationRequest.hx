package global.aws.kafka;

typedef UpdateClusterConfigurationRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the cluster.
	**/
	var ClusterArn : String;
	/**
		Represents the configuration that you want MSK to use for the brokers in a cluster.
	**/
	var ConfigurationInfo : ConfigurationInfo;
	/**
		The version of the cluster that needs to be updated.
	**/
	var CurrentVersion : String;
};