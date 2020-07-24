package aws_sdk.sagemaker;

typedef UpdateWorkteamRequest = {
	/**
		The name of the work team to update.
	**/
	var WorkteamName : String;
	/**
		A list of MemberDefinition objects that contain the updated work team members.
	**/
	@:optional
	var MemberDefinitions : MemberDefinitions;
	/**
		An updated description for the work team.
	**/
	@:optional
	var Description : String;
	/**
		Configures SNS topic notifications for available or expiring work items
	**/
	@:optional
	var NotificationConfiguration : NotificationConfiguration;
};