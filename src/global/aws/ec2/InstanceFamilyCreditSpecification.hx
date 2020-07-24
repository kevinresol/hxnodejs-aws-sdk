package global.aws.ec2;

typedef InstanceFamilyCreditSpecification = {
	/**
		The instance family.
	**/
	@:optional
	var InstanceFamily : String;
	/**
		The default credit option for CPU usage of the instance family. Valid values are standard and unlimited.
	**/
	@:optional
	var CpuCredits : String;
};