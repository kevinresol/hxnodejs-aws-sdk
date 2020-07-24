package global.aws.es;

typedef ListDomainNamesResponse = {
	/**
		List of Elasticsearch domain names.
	**/
	@:optional
	var DomainNames : DomainInfoList;
};