package global.aws.fms;

typedef GetComplianceDetailResponse = {
	/**
		Information about the resources and the policy that you specified in the GetComplianceDetail request.
	**/
	@:optional
	var PolicyComplianceDetail : PolicyComplianceDetail;
};