package aws_sdk.quicksight;

typedef DashboardPublishOptions = {
	/**
		Ad hoc (one-time) filtering option.
	**/
	@:optional
	var AdHocFilteringOption : AdHocFilteringOption;
	/**
		Export to .csv option.
	**/
	@:optional
	var ExportToCSVOption : ExportToCSVOption;
	/**
		Sheet controls option.
	**/
	@:optional
	var SheetControlsOption : SheetControlsOption;
};