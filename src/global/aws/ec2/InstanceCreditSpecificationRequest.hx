package global.aws.ec2;

typedef InstanceCreditSpecificationRequest = {
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The credit option for CPU usage of the instance. Valid values are standard and unlimited.
	**/
	@:optional
	var CpuCredits : String;
};