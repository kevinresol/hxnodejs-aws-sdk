package global.aws.fms;

typedef PartialMatch = {
	/**
		The reference rule from the master security group of the AWS Firewall Manager policy.
	**/
	@:optional
	var Reference : String;
	/**
		The violation reason.
	**/
	@:optional
	var TargetViolationReasons : TargetViolationReasons;
};