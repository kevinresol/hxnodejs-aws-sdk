package aws_sdk.sagemaker;

typedef Workteam = {
	/**
		The name of the work team.
	**/
	var WorkteamName : String;
	/**
		The Amazon Cognito user groups that make up the work team.
	**/
	var MemberDefinitions : MemberDefinitions;
	/**
		The Amazon Resource Name (ARN) that identifies the work team.
	**/
	var WorkteamArn : String;
	/**
		The Amazon Marketplace identifier for a vendor's work team.
	**/
	@:optional
	var ProductListingIds : ProductListings;
	/**
		A description of the work team.
	**/
	var Description : String;
	/**
		The URI of the labeling job's user interface. Workers open this URI to start labeling your data objects.
	**/
	@:optional
	var SubDomain : String;
	/**
		The date and time that the work team was created (timestamp).
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		The date and time that the work team was last updated (timestamp).
	**/
	@:optional
	var LastUpdatedDate : js.lib.Date;
	/**
		Configures SNS notifications of available or expiring work items for work teams.
	**/
	@:optional
	var NotificationConfiguration : NotificationConfiguration;
};