package aws_sdk.workmail;

typedef GetDefaultRetentionPolicyResponse = {
	/**
		The retention policy ID.
	**/
	@:optional
	var Id : String;
	/**
		The retention policy name.
	**/
	@:optional
	var Name : String;
	/**
		The retention policy description.
	**/
	@:optional
	var Description : String;
	/**
		The retention policy folder configurations.
	**/
	@:optional
	var FolderConfigurations : FolderConfigurations;
};