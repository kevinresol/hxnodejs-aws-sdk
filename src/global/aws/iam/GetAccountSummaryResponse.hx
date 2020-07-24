package global.aws.iam;

typedef GetAccountSummaryResponse = {
	/**
		A set of key–value pairs containing information about IAM entity usage and IAM quotas.
	**/
	@:optional
	var SummaryMap : SummaryMapType;
};