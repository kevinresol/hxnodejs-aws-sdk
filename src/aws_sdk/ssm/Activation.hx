package aws_sdk.ssm;

typedef Activation = {
	/**
		The ID created by Systems Manager when you submitted the activation.
	**/
	@:optional
	var ActivationId : String;
	/**
		A user defined description of the activation.
	**/
	@:optional
	var Description : String;
	/**
		A name for the managed instance when it is created.
	**/
	@:optional
	var DefaultInstanceName : String;
	/**
		The Amazon Identity and Access Management (IAM) role to assign to the managed instance.
	**/
	@:optional
	var IamRole : String;
	/**
		The maximum number of managed instances that can be registered using this activation.
	**/
	@:optional
	var RegistrationLimit : Float;
	/**
		The number of managed instances already registered with this activation.
	**/
	@:optional
	var RegistrationsCount : Float;
	/**
		The date when this activation can no longer be used to register managed instances.
	**/
	@:optional
	var ExpirationDate : js.lib.Date;
	/**
		Whether or not the activation is expired.
	**/
	@:optional
	var Expired : Bool;
	/**
		The date the activation was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		Tags assigned to the activation.
	**/
	@:optional
	var Tags : TagList;
};