package global.aws.ec2;

typedef UnsuccessfulInstanceCreditSpecificationItem = {
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The applicable error for the burstable performance instance whose credit option for CPU usage was not modified.
	**/
	@:optional
	var Error : UnsuccessfulInstanceCreditSpecificationItemError;
};