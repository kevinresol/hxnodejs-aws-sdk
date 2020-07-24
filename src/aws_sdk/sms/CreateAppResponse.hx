package aws_sdk.sms;

typedef CreateAppResponse = {
	/**
		Summary description of the application.
	**/
	@:optional
	var appSummary : AppSummary;
	/**
		List of server groups included in the application.
	**/
	@:optional
	var serverGroups : ServerGroups;
	/**
		List of taags associated with the application.
	**/
	@:optional
	var tags : Tags;
};