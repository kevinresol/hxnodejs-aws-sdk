package aws_sdk.sms;

typedef UpdateAppResponse = {
	/**
		Summary description of the application.
	**/
	@:optional
	var appSummary : AppSummary;
	/**
		List of updated server groups in the application.
	**/
	@:optional
	var serverGroups : ServerGroups;
	/**
		List of tags associated with the application.
	**/
	@:optional
	var tags : Tags;
};