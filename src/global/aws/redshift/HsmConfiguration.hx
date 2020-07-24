package global.aws.redshift;

typedef HsmConfiguration = {
	/**
		The name of the Amazon Redshift HSM configuration.
	**/
	@:optional
	var HsmConfigurationIdentifier : String;
	/**
		A text description of the HSM configuration.
	**/
	@:optional
	var Description : String;
	/**
		The IP address that the Amazon Redshift cluster must use to access the HSM.
	**/
	@:optional
	var HsmIpAddress : String;
	/**
		The name of the partition in the HSM where the Amazon Redshift clusters will store their database encryption keys.
	**/
	@:optional
	var HsmPartitionName : String;
	/**
		The list of tags for the HSM configuration.
	**/
	@:optional
	var Tags : TagList;
};