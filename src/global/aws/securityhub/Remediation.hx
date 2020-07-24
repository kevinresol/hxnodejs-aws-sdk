package global.aws.securityhub;

typedef Remediation = {
	/**
		A recommendation on the steps to take to remediate the issue identified by a finding.
	**/
	@:optional
	var Recommendation : Recommendation;
};