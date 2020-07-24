package aws_sdk.cloudwatch;

typedef PutDashboardInput = {
	/**
		The name of the dashboard. If a dashboard with this name already exists, this call modifies that dashboard, replacing its current contents. Otherwise, a new dashboard is created. The maximum length is 255, and valid characters are A-Z, a-z, 0-9, "-", and "_". This parameter is required.
	**/
	var DashboardName : String;
	/**
		The detailed information about the dashboard in JSON format, including the widgets to include and their location on the dashboard. This parameter is required. For more information about the syntax, see Dashboard Body Structure and Syntax.
	**/
	var DashboardBody : String;
};