package global.aws.sms;

typedef CreateAppRequest = {
	/**
		Name of the new application.
	**/
	@:optional
	var name : String;
	/**
		Description of the new application
	**/
	@:optional
	var description : String;
	/**
		Name of service role in customer's account to be used by AWS SMS.
	**/
	@:optional
	var roleName : String;
	/**
		A unique, case-sensitive identifier you provide to ensure idempotency of application creation.
	**/
	@:optional
	var clientToken : String;
	/**
		List of server groups to include in the application.
	**/
	@:optional
	var serverGroups : ServerGroups;
	/**
		List of tags to be associated with the application.
	**/
	@:optional
	var tags : Tags;
};