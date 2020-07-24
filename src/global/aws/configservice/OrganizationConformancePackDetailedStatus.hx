package global.aws.configservice;

typedef OrganizationConformancePackDetailedStatus = {
	/**
		The 12-digit account ID of a member account.
	**/
	var AccountId : String;
	/**
		The name of conformance pack deployed in the member account.
	**/
	var ConformancePackName : String;
	/**
		Indicates deployment status for conformance pack in a member account. When master account calls PutOrganizationConformancePack action for the first time, conformance pack status is created in the member account. When master account calls PutOrganizationConformancePack action for the second time, conformance pack status is updated in the member account. Conformance pack status is deleted when the master account deletes OrganizationConformancePack and disables service access for config-multiaccountsetup.amazonaws.com.   AWS Config sets the state of the conformance pack to:    CREATE_SUCCESSFUL when conformance pack has been created in the member account.     CREATE_IN_PROGRESS when conformance pack is being created in the member account.    CREATE_FAILED when conformance pack creation has failed in the member account.    DELETE_FAILED when conformance pack deletion has failed in the member account.    DELETE_IN_PROGRESS when conformance pack is being deleted in the member account.    DELETE_SUCCESSFUL when conformance pack has been deleted in the member account.     UPDATE_SUCCESSFUL when conformance pack has been updated in the member account.    UPDATE_IN_PROGRESS when conformance pack is being updated in the member account.    UPDATE_FAILED when conformance pack deletion has failed in the member account.
	**/
	var Status : String;
	/**
		An error code that is returned when conformance pack creation or deletion failed in the member account.
	**/
	@:optional
	var ErrorCode : String;
	/**
		An error message indicating that conformance pack account creation or deletion has failed due to an error in the member account.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The timestamp of the last status update.
	**/
	@:optional
	var LastUpdateTime : js.lib.Date;
};