package aws_sdk.opsworks;

typedef TemporaryCredential = {
	/**
		The user name.
	**/
	@:optional
	var Username : String;
	/**
		The password.
	**/
	@:optional
	var Password : String;
	/**
		The length of time (in minutes) that the grant is valid. When the grant expires, at the end of this period, the user will no longer be able to use the credentials to log in. If they are logged in at the time, they will be automatically logged out.
	**/
	@:optional
	var ValidForInMinutes : Float;
	/**
		The instance's AWS OpsWorks Stacks ID.
	**/
	@:optional
	var InstanceId : String;
};