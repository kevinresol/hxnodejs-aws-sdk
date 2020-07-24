package global.aws.ec2;

typedef GetDefaultCreditSpecificationResult = {
	/**
		The default credit option for CPU usage of the instance family.
	**/
	@:optional
	var InstanceFamilyCreditSpecification : InstanceFamilyCreditSpecification;
};