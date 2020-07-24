package aws_sdk.es;

typedef DescribeInboundCrossClusterSearchConnectionsRequest = {
	/**
		A list of filters used to match properties for inbound cross-cluster search connection. Available Filter names for this operation are:  cross-cluster-search-connection-id source-domain-info.domain-name source-domain-info.owner-id source-domain-info.region destination-domain-info.domain-name
	**/
	@:optional
	var Filters : FilterList;
	/**
		Set this value to limit the number of results returned. If not specified, defaults to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		NextToken is sent in case the earlier API call results contain the NextToken. It is used for pagination.
	**/
	@:optional
	var NextToken : String;
};