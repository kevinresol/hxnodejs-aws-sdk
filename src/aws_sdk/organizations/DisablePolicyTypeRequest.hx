package aws_sdk.organizations;

typedef DisablePolicyTypeRequest = {
	/**
		The unique identifier (ID) of the root in which you want to disable a policy type. You can get the ID from the ListRoots operation. The regex pattern for a root ID string requires "r-" followed by from 4 to 32 lowercase letters or digits.
	**/
	var RootId : String;
	/**
		The policy type that you want to disable in this root. You can specify one of the following values:    AISERVICES_OPT_OUT_POLICY     BACKUP_POLICY     SERVICE_CONTROL_POLICY     TAG_POLICY
	**/
	var PolicyType : String;
};