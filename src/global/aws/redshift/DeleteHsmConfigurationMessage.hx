package global.aws.redshift;

typedef DeleteHsmConfigurationMessage = {
	/**
		The identifier of the Amazon Redshift HSM configuration to be deleted.
	**/
	var HsmConfigurationIdentifier : String;
};