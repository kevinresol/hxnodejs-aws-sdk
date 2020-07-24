package global.aws.kafka;

typedef ListNodesResponse = {
	/**
		The paginated results marker. When the result of a ListNodes operation is truncated, the call returns NextToken in the response. 
		    To get another batch of nodes, provide this token in your next request.
	**/
	@:optional
	var NextToken : String;
	/**
		List containing a NodeInfo object.
	**/
	@:optional
	var NodeInfoList : __ListOfNodeInfo;
};