package aws_sdk.redshift;

typedef CreateHsmConfigurationMessage = {
	/**
		The identifier to be assigned to the new Amazon Redshift HSM configuration.
	**/
	var HsmConfigurationIdentifier : String;
	/**
		A text description of the HSM configuration to be created.
	**/
	var Description : String;
	/**
		The IP address that the Amazon Redshift cluster must use to access the HSM.
	**/
	var HsmIpAddress : String;
	/**
		The name of the partition in the HSM where the Amazon Redshift clusters will store their database encryption keys.
	**/
	var HsmPartitionName : String;
	/**
		The password required to access the HSM partition.
	**/
	var HsmPartitionPassword : String;
	/**
		The HSMs public certificate file. When using Cloud HSM, the file name is server.pem.
	**/
	var HsmServerPublicCertificate : String;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};