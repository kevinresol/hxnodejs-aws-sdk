package aws_sdk.organizations;

typedef CreatePolicyRequest = {
	/**
		The policy text content to add to the new policy. The text that you supply must adhere to the rules of the policy type you specify in the Type parameter.
	**/
	var Content : String;
	/**
		An optional description to assign to the policy.
	**/
	var Description : String;
	/**
		The friendly name to assign to the policy. The regex pattern that is used to validate this parameter is a string of any of the characters in the ASCII character range.
	**/
	var Name : String;
	/**
		The type of policy to create. You can specify one of the following values:    AISERVICES_OPT_OUT_POLICY     BACKUP_POLICY     SERVICE_CONTROL_POLICY     TAG_POLICY
	**/
	var Type : String;
};