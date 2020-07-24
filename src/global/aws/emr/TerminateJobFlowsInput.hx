package global.aws.emr;

typedef TerminateJobFlowsInput = {
	/**
		A list of job flows to be shutdown.
	**/
	var JobFlowIds : XmlStringList;
};