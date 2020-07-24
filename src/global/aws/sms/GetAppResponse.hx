package global.aws.sms;

typedef GetAppResponse = {
	/**
		Information about the application.
	**/
	@:optional
	var appSummary : AppSummary;
	/**
		List of server groups belonging to the application.
	**/
	@:optional
	var serverGroups : ServerGroups;
	/**
		List of tags associated with the application.
	**/
	@:optional
	var tags : Tags;
};