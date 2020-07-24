package global.aws.discovery;

typedef ExportFilter = {
	/**
		A single ExportFilter name. Supported filters: agentId.
	**/
	var name : String;
	/**
		A single agentId for a Discovery Agent. An agentId can be found using the DescribeAgents action. Typically an ADS agentId is in the form o-0123456789abcdef0.
	**/
	var values : FilterValues;
	/**
		Supported condition: EQUALS
	**/
	var condition : String;
};