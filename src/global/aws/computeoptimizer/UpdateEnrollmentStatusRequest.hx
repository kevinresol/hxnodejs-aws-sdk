package global.aws.computeoptimizer;

typedef UpdateEnrollmentStatusRequest = {
	/**
		The new enrollment status of the account. Accepted options are Active or Inactive. You will get an error if Pending or Failed are specified.
	**/
	var status : String;
	/**
		Indicates whether to enroll member accounts of the organization if the your account is the master account of an organization.
	**/
	@:optional
	var includeMemberAccounts : Bool;
};