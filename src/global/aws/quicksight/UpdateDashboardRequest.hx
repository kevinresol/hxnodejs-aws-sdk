package global.aws.quicksight;

typedef UpdateDashboardRequest = {
	/**
		The ID of the AWS account that contains the dashboard that you're updating.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard.
	**/
	var DashboardId : String;
	/**
		The display name of the dashboard.
	**/
	var Name : String;
	/**
		The entity that you are using as a source when you update the dashboard. In SourceEntity, you specify the type of object you're using as source. You can only update a dashboard from a template, so you use a SourceTemplate entity. If you need to update a dashboard from an analysis, first convert the analysis to a template by using the CreateTemplate API operation. For SourceTemplate, specify the Amazon Resource Name (ARN) of the source template. The SourceTemplate ARN can contain any AWS Account and any QuickSight-supported AWS Region.  Use the DataSetReferences entity within SourceTemplate to list the replacement datasets for the placeholders listed in the original. The schema in each dataset must match its placeholder.
	**/
	var SourceEntity : DashboardSourceEntity;
	/**
		A structure that contains the parameters of the dashboard. These are parameter overrides for a dashboard. A dashboard can have any type of parameters, and some parameters might accept multiple values.
	**/
	@:optional
	var Parameters : Parameters;
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
		The Amazon Resource Name (ARN) of the theme that is being used for this dashboard. If you add a value for this field, it overrides the value that was originally associated with the entity. The theme ARN must exist in the same AWS account where you create the dashboard.
	**/
	@:optional
	var ThemeArn : String;
};