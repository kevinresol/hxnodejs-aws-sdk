package global.aws.configservice;

typedef OrganizationConformancePackStatus = {
	/**
		The name that you assign to organization conformance pack.
	**/
	var OrganizationConformancePackName : String;
	/**
		Indicates deployment status of an organization conformance pack. When master account calls PutOrganizationConformancePack for the first time, conformance pack status is created in all the member accounts. When master account calls PutOrganizationConformancePack for the second time, conformance pack status is updated in all the member accounts. Additionally, conformance pack status is updated when one or more member accounts join or leave an organization. Conformance pack status is deleted when the master account deletes OrganizationConformancePack in all the member accounts and disables service access for config-multiaccountsetup.amazonaws.com. AWS Config sets the state of the conformance pack to:    CREATE_SUCCESSFUL when an organization conformance pack has been successfully created in all the member accounts.     CREATE_IN_PROGRESS when an organization conformance pack creation is in progress.    CREATE_FAILED when an organization conformance pack creation failed in one or more member accounts within that organization.    DELETE_FAILED when an organization conformance pack deletion failed in one or more member accounts within that organization.    DELETE_IN_PROGRESS when an organization conformance pack deletion is in progress.    DELETE_SUCCESSFUL when an organization conformance pack has been successfully deleted from all the member accounts.    UPDATE_SUCCESSFUL when an organization conformance pack has been successfully updated in all the member accounts.    UPDATE_IN_PROGRESS when an organization conformance pack update is in progress.    UPDATE_FAILED when an organization conformance pack update failed in one or more member accounts within that organization.
	**/
	var Status : String;
	/**
		An error code that is returned when organization conformance pack creation or deletion has failed in a member account.
	**/
	@:optional
	var ErrorCode : String;
	/**
		An error message indicating that organization conformance pack creation or deletion failed due to an error.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The timestamp of the last update.
	**/
	@:optional
	var LastUpdateTime : js.lib.Date;
};