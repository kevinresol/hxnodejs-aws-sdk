package aws_sdk.ec2;

typedef ModifyInstanceCreditSpecificationResult = {
	/**
		Information about the instances whose credit option for CPU usage was successfully modified.
	**/
	@:optional
	var SuccessfulInstanceCreditSpecifications : SuccessfulInstanceCreditSpecificationSet;
	/**
		Information about the instances whose credit option for CPU usage was not modified.
	**/
	@:optional
	var UnsuccessfulInstanceCreditSpecifications : UnsuccessfulInstanceCreditSpecificationSet;
};