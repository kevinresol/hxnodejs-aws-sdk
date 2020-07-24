package aws_sdk.workmail;

typedef PutRetentionPolicyRequest = {
	/**
		The organization ID.
	**/
	var OrganizationId : String;
	/**
		The retention policy ID.
	**/
	@:optional
	var Id : String;
	/**
		The retention policy name.
	**/
	var Name : String;
	/**
		The retention policy description.
	**/
	@:optional
	var Description : String;
	/**
		The retention policy folder configurations.
	**/
	var FolderConfigurations : FolderConfigurations;
};