package global.aws.quicksight;

typedef CreateDashboardRequest = {
	/**
		The ID of the AWS account where you want to create the dashboard.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard, also added to the IAM policy.
	**/
	var DashboardId : String;
	/**
		The display name of the dashboard.
	**/
	var Name : String;
	/**
		The parameters for the creation of the dashboard, which you want to use to override the default settings. A dashboard can have any type of parameters, and some parameters might accept multiple values.
	**/
	@:optional
	var Parameters : Parameters;
	/**
		A structure that contains the permissions of the dashboard. You can use this structure for granting permissions with principal and action information.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		The entity that you are using as a source when you create the dashboard. In SourceEntity, you specify the type of object you're using as source. You can only create a dashboard from a template, so you use a SourceTemplate entity. If you need to create a dashboard from an analysis, first convert the analysis to a template by using the CreateTemplate API operation. For SourceTemplate, specify the Amazon Resource Name (ARN) of the source template. The SourceTemplateARN can contain any AWS Account and any QuickSight-supported AWS Region.  Use the DataSetReferences entity within SourceTemplate to list the replacement datasets for the placeholders listed in the original. The schema in each dataset must match its placeholder.
	**/
	var SourceEntity : DashboardSourceEntity;
	/**
		Contains a map of the key-value pairs for the resource tag or tags assigned to the dashboard.
	**/
	@:optional
	var Tags : TagList;
	/**
		A description for the first version of the dashboard being created.
	**/
	@:optional
	var VersionDescription : String;
	/**
		Options for publishing the dashboard when you create it:    AvailabilityStatus for AdHocFilteringOption - This status can be either ENABLED or DISABLED. When this is set to DISABLED, QuickSight disables the left filter pane on the published dashboard, which can be used for ad hoc (one-time) filtering. This option is ENABLED by default.     AvailabilityStatus for ExportToCSVOption - This status can be either ENABLED or DISABLED. The visual option to export data to .csv format isn't enabled when this is set to DISABLED. This option is ENABLED by default.     VisibilityState for SheetControlsOption - This visibility state can be either COLLAPSED or EXPANDED. This option is COLLAPSED by default.
	**/
	@:optional
	var DashboardPublishOptions : DashboardPublishOptions;
	/**
		The Amazon Resource Name (ARN) of the theme that is being used for this dashboard. If you add a value for this field, it overrides the value that is used in the source entity. The theme ARN must exist in the same AWS account where you create the dashboard.
	**/
	@:optional
	var ThemeArn : String;
};