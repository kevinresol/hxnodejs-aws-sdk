package global.aws.configservice;

typedef OrganizationConfigRuleStatus = {
	/**
		The name that you assign to organization config rule.
	**/
	var OrganizationConfigRuleName : String;
	/**
		Indicates deployment status of an organization config rule. When master account calls PutOrganizationConfigRule action for the first time, config rule status is created in all the member accounts. When master account calls PutOrganizationConfigRule action for the second time, config rule status is updated in all the member accounts. Additionally, config rule status is updated when one or more member accounts join or leave an organization. Config rule status is deleted when the master account deletes OrganizationConfigRule in all the member accounts and disables service access for config-multiaccountsetup.amazonaws.com. AWS Config sets the state of the rule to:    CREATE_SUCCESSFUL when an organization config rule has been successfully created in all the member accounts.     CREATE_IN_PROGRESS when an organization config rule creation is in progress.    CREATE_FAILED when an organization config rule creation failed in one or more member accounts within that organization.    DELETE_FAILED when an organization config rule deletion failed in one or more member accounts within that organization.    DELETE_IN_PROGRESS when an organization config rule deletion is in progress.    DELETE_SUCCESSFUL when an organization config rule has been successfully deleted from all the member accounts.    UPDATE_SUCCESSFUL when an organization config rule has been successfully updated in all the member accounts.    UPDATE_IN_PROGRESS when an organization config rule update is in progress.    UPDATE_FAILED when an organization config rule update failed in one or more member accounts within that organization.
	**/
	var OrganizationRuleStatus : String;
	/**
		An error code that is returned when organization config rule creation or deletion has failed.
	**/
	@:optional
	var ErrorCode : String;
	/**
		An error message indicating that organization config rule creation or deletion failed due to an error.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The timestamp of the last update.
	**/
	@:optional
	var LastUpdateTime : js.lib.Date;
};