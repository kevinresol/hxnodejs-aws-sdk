package aws_sdk.ec2;

typedef ModifyDefaultCreditSpecificationRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The instance family.
	**/
	var InstanceFamily : String;
	/**
		The credit option for CPU usage of the instance family. Valid Values: standard | unlimited
	**/
	var CpuCredits : String;
};