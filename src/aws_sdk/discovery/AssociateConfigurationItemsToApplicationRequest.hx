package aws_sdk.discovery;

typedef AssociateConfigurationItemsToApplicationRequest = {
	/**
		The configuration ID of an application with which items are to be associated.
	**/
	var applicationConfigurationId : String;
	/**
		The ID of each configuration item to be associated with an application.
	**/
	var configurationIds : ConfigurationIdList;
};