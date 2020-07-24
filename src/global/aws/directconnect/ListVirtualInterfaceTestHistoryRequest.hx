package global.aws.directconnect;

typedef ListVirtualInterfaceTestHistoryRequest = {
	/**
		The ID of the virtual interface failover test.
	**/
	@:optional
	var testId : String;
	/**
		The ID of the virtual interface that was tested.
	**/
	@:optional
	var virtualInterfaceId : String;
	/**
		The BGP peers that were placed in the DOWN state during the virtual interface failover test.
	**/
	@:optional
	var bgpPeers : BGPPeerIdList;
	/**
		The status of the virtual interface failover test.
	**/
	@:optional
	var status : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value. If MaxResults is given a value larger than 100, only 100 results are returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var nextToken : String;
};