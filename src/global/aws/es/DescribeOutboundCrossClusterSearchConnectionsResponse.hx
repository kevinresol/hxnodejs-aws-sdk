package global.aws.es;

typedef DescribeOutboundCrossClusterSearchConnectionsResponse = {
	/**
		Consists of list of OutboundCrossClusterSearchConnection matching the specified filter criteria.
	**/
	@:optional
	var CrossClusterSearchConnections : OutboundCrossClusterSearchConnections;
	/**
		If more results are available and NextToken is present, make the next request to the same API with the received NextToken to paginate the remaining results.
	**/
	@:optional
	var NextToken : String;
};