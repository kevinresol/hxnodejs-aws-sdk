package aws_sdk.ec2;

typedef CreditSpecificationRequest = {
	/**
		The credit option for CPU usage of a T2, T3, or T3a instance. Valid values are standard and unlimited.
	**/
	var CpuCredits : String;
};