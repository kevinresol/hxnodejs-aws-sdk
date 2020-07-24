package global.aws.es;

typedef ElasticsearchClusterConfigStatus = {
	/**
		Specifies the cluster configuration for the specified Elasticsearch domain.
	**/
	var Options : ElasticsearchClusterConfig;
	/**
		Specifies the status of the configuration for the specified Elasticsearch domain.
	**/
	var Status : OptionStatus;
};