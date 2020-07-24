package aws_sdk.redshift;

typedef HsmStatus = {
	/**
		Specifies the name of the HSM client certificate the Amazon Redshift cluster uses to retrieve the data encryption keys stored in an HSM.
	**/
	@:optional
	var HsmClientCertificateIdentifier : String;
	/**
		Specifies the name of the HSM configuration that contains the information the Amazon Redshift cluster can use to retrieve and store keys in an HSM.
	**/
	@:optional
	var HsmConfigurationIdentifier : String;
	/**
		Reports whether the Amazon Redshift cluster has finished applying any HSM settings changes specified in a modify cluster command. Values: active, applying
	**/
	@:optional
	var Status : String;
};