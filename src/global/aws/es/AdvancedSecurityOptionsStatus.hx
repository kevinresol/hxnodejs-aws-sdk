package global.aws.es;

typedef AdvancedSecurityOptionsStatus = {
	/**
		Specifies advanced security options for the specified Elasticsearch domain.
	**/
	var Options : AdvancedSecurityOptions;
	/**
		Status of the advanced security options for the specified Elasticsearch domain.
	**/
	var Status : OptionStatus;
};