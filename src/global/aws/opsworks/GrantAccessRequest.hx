package global.aws.opsworks;

typedef GrantAccessRequest = {
	/**
		The instance's AWS OpsWorks Stacks ID.
	**/
	var InstanceId : String;
	/**
		The length of time (in minutes) that the grant is valid. When the grant expires at the end of this period, the user will no longer be able to use the credentials to log in. If the user is logged in at the time, he or she automatically will be logged out.
	**/
	@:optional
	var ValidForInMinutes : Float;
};