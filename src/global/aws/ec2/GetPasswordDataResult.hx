package global.aws.ec2;

typedef GetPasswordDataResult = {
	/**
		The ID of the Windows instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The password of the instance. Returns an empty string if the password is not available.
	**/
	@:optional
	var PasswordData : String;
	/**
		The time the data was last updated.
	**/
	@:optional
	var Timestamp : js.lib.Date;
};