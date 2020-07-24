package global.aws.emr;

typedef SetTerminationProtectionInput = {
	/**
		A list of strings that uniquely identify the clusters to protect. This identifier is returned by RunJobFlow and can also be obtained from DescribeJobFlows .
	**/
	var JobFlowIds : XmlStringList;
	/**
		A Boolean that indicates whether to protect the cluster and prevent the Amazon EC2 instances in the cluster from shutting down due to API calls, user intervention, or job-flow error.
	**/
	var TerminationProtected : Bool;
};