package aws_sdk.computeoptimizer;

typedef UpdateEnrollmentStatusResponse = {
	/**
		The enrollment status of the account.
	**/
	@:optional
	var status : String;
	/**
		The reason for the enrollment status of the account. For example, an account might show a status of Pending because member accounts of an organization require more time to be enrolled in the service.
	**/
	@:optional
	var statusReason : String;
};