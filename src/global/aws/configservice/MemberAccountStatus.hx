package global.aws.configservice;

typedef MemberAccountStatus = {
	/**
		The 12-digit account ID of a member account.
	**/
	var AccountId : String;
	/**
		The name of config rule deployed in the member account.
	**/
	var ConfigRuleName : String;
	/**
		Indicates deployment status for config rule in the member account. When master account calls PutOrganizationConfigRule action for the first time, config rule status is created in the member account. When master account calls PutOrganizationConfigRule action for the second time, config rule status is updated in the member account. Config rule status is deleted when the master account deletes OrganizationConfigRule and disables service access for config-multiaccountsetup.amazonaws.com.   AWS Config sets the state of the rule to:    CREATE_SUCCESSFUL when config rule has been created in the member account.     CREATE_IN_PROGRESS when config rule is being created in the member account.    CREATE_FAILED when config rule creation has failed in the member account.    DELETE_FAILED when config rule deletion has failed in the member account.    DELETE_IN_PROGRESS when config rule is being deleted in the member account.    DELETE_SUCCESSFUL when config rule has been deleted in the member account.     UPDATE_SUCCESSFUL when config rule has been updated in the member account.    UPDATE_IN_PROGRESS when config rule is being updated in the member account.    UPDATE_FAILED when config rule deletion has failed in the member account.
	**/
	var MemberAccountRuleStatus : String;
	/**
		An error code that is returned when config rule creation or deletion failed in the member account.
	**/
	@:optional
	var ErrorCode : String;
	/**
		An error message indicating that config rule account creation or deletion has failed due to an error in the member account.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The timestamp of the last status update.
	**/
	@:optional
	var LastUpdateTime : js.lib.Date;
};