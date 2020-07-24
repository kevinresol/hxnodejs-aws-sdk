package global.aws.applicationinsights;

typedef ApplicationInfo = {
	/**
		The name of the resource group used for the application.
	**/
	@:optional
	var ResourceGroupName : String;
	/**
		The lifecycle of the application.
	**/
	@:optional
	var LifeCycle : String;
	/**
		The SNS topic provided to Application Insights that is associated to the created opsItems to receive SNS notifications for opsItem updates.
	**/
	@:optional
	var OpsItemSNSTopicArn : String;
	/**
		Indicates whether Application Insights will create opsItems for any problem detected by Application Insights for an application.
	**/
	@:optional
	var OpsCenterEnabled : Bool;
	/**
		Indicates whether Application Insights can listen to CloudWatch events for the application resources, such as instance terminated, failed deployment, and others.
	**/
	@:optional
	var CWEMonitorEnabled : Bool;
	/**
		The issues on the user side that block Application Insights from successfully monitoring an application. Example remarks include:   “Configuring application, detected 1 Errors, 3 Warnings”   “Configuring application, detected 1 Unconfigured Components”
	**/
	@:optional
	var Remarks : String;
};