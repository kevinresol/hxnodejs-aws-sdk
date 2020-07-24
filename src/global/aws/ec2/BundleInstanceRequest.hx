package global.aws.ec2;

typedef BundleInstanceRequest = {
	/**
		The ID of the instance to bundle. Type: String Default: None Required: Yes
	**/
	var InstanceId : String;
	/**
		The bucket in which to store the AMI. You can specify a bucket that you already own or a new bucket that Amazon EC2 creates on your behalf. If you specify a bucket that belongs to someone else, Amazon EC2 returns an error.
	**/
	var Storage : Storage;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};