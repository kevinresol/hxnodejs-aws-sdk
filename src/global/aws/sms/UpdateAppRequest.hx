package global.aws.sms;

typedef UpdateAppRequest = {
	/**
		ID of the application to update.
	**/
	@:optional
	var appId : String;
	/**
		New name of the application.
	**/
	@:optional
	var name : String;
	/**
		New description of the application.
	**/
	@:optional
	var description : String;
	/**
		Name of the service role in the customer's account used by AWS SMS.
	**/
	@:optional
	var roleName : String;
	/**
		List of server groups in the application to update.
	**/
	@:optional
	var serverGroups : ServerGroups;
	/**
		List of tags to associate with the application.
	**/
	@:optional
	var tags : Tags;
};