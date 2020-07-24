package global.aws.ec2;

typedef CreditSpecification = {
	/**
		The credit option for CPU usage of a T2, T3, or T3a instance. Valid values are standard and unlimited.
	**/
	@:optional
	var CpuCredits : String;
};