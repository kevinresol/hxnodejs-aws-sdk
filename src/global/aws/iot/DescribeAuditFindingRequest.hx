package global.aws.iot;

typedef DescribeAuditFindingRequest = {
	/**
		A unique identifier for a single audit finding. You can use this identifier to apply mitigation actions to the finding.
	**/
	var findingId : String;
};