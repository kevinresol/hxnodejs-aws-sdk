package global.aws.applicationinsights;

typedef UpdateApplicationRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
	/**
		When set to true, creates opsItems for any problems detected on an application.
	**/
	@:optional
	var OpsCenterEnabled : Bool;
	/**
		Indicates whether Application Insights can listen to CloudWatch events for the application resources, such as instance terminated, failed deployment, and others.
	**/
	@:optional
	var CWEMonitorEnabled : Bool;
	/**
		The SNS topic provided to Application Insights that is associated to the created opsItem. Allows you to receive notifications for updates to the opsItem.
	**/
	@:optional
	var OpsItemSNSTopicArn : String;
	/**
		Disassociates the SNS topic from the opsItem created for detected problems.
	**/
	@:optional
	var RemoveSNSTopic : Bool;
};