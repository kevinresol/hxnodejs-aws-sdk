package global.aws.sagemaker;

typedef CreateWorkteamRequest = {
	/**
		The name of the work team. Use this name to identify the work team.
	**/
	var WorkteamName : String;
	/**
		A list of MemberDefinition objects that contains objects that identify the Amazon Cognito user pool that makes up the work team. For more information, see Amazon Cognito User Pools. All of the CognitoMemberDefinition objects that make up the member definition must have the same ClientId and UserPool values.
	**/
	var MemberDefinitions : MemberDefinitions;
	/**
		A description of the work team.
	**/
	var Description : String;
	/**
		Configures notification of workers regarding available or expiring work items.
	**/
	@:optional
	var NotificationConfiguration : NotificationConfiguration;
	/**
		An array of key-value pairs. For more information, see Resource Tag and Using Cost Allocation Tags in the  AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
};