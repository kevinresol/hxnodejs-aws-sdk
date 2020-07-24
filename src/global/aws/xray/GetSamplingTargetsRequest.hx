package global.aws.xray;

typedef GetSamplingTargetsRequest = {
	/**
		Information about rules that the service is using to sample requests.
	**/
	var SamplingStatisticsDocuments : SamplingStatisticsDocumentList;
};