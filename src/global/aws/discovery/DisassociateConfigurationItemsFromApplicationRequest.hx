package global.aws.discovery;

typedef DisassociateConfigurationItemsFromApplicationRequest = {
	/**
		Configuration ID of an application from which each item is disassociated.
	**/
	var applicationConfigurationId : String;
	/**
		Configuration ID of each item to be disassociated from an application.
	**/
	var configurationIds : ConfigurationIdList;
};