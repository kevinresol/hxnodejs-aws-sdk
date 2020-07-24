package aws_sdk.ec2;

typedef ModifyDefaultCreditSpecificationResult = {
	/**
		The default credit option for CPU usage of the instance family.
	**/
	@:optional
	var InstanceFamilyCreditSpecification : InstanceFamilyCreditSpecification;
};