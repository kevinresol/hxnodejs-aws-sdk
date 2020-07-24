package aws_sdk.es;

typedef ElasticsearchVersionStatus = {
	/**
		Specifies the Elasticsearch version for the specified Elasticsearch domain.
	**/
	var Options : String;
	/**
		Specifies the status of the Elasticsearch version options for the specified Elasticsearch domain.
	**/
	var Status : OptionStatus;
};