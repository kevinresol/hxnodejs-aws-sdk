package global.aws.fms;

typedef AwsVPCSecurityGroupViolation = {
	/**
		The security group rule that is being evaluated.
	**/
	@:optional
	var ViolationTarget : String;
	/**
		A description of the security group that violates the policy.
	**/
	@:optional
	var ViolationTargetDescription : String;
	/**
		List of rules specified in the security group of the AWS Firewall Manager policy that partially match the ViolationTarget rule.
	**/
	@:optional
	var PartialMatches : PartialMatches;
	/**
		Remediation options for the rule specified in the ViolationTarget.
	**/
	@:optional
	var PossibleSecurityGroupRemediationActions : SecurityGroupRemediationActions;
};