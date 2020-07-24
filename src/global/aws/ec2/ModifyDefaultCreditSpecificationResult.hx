package global.aws.ec2;

typedef ModifyDefaultCreditSpecificationResult = {
	/**
		The default credit option for CPU usage of the instance family.
	**/
	@:optional
	var InstanceFamilyCreditSpecification : InstanceFamilyCreditSpecification;
};