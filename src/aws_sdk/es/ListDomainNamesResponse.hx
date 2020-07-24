package aws_sdk.es;

typedef ListDomainNamesResponse = {
	/**
		List of Elasticsearch domain names.
	**/
	@:optional
	var DomainNames : DomainInfoList;
};