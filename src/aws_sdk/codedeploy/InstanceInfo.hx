package aws_sdk.codedeploy;

typedef InstanceInfo = {
	/**
		The name of the on-premises instance.
	**/
	@:optional
	var instanceName : String;
	/**
		The ARN of the IAM session associated with the on-premises instance.
	**/
	@:optional
	var iamSessionArn : String;
	/**
		The IAM user ARN associated with the on-premises instance.
	**/
	@:optional
	var iamUserArn : String;
	/**
		The ARN of the on-premises instance.
	**/
	@:optional
	var instanceArn : String;
	/**
		The time at which the on-premises instance was registered.
	**/
	@:optional
	var registerTime : js.lib.Date;
	/**
		If the on-premises instance was deregistered, the time at which the on-premises instance was deregistered.
	**/
	@:optional
	var deregisterTime : js.lib.Date;
	/**
		The tags currently associated with the on-premises instance.
	**/
	@:optional
	var tags : TagList;
};