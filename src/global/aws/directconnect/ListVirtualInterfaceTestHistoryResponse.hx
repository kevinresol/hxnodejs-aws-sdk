package global.aws.directconnect;

typedef ListVirtualInterfaceTestHistoryResponse = {
	/**
		The ID of the tested virtual interface.
	**/
	@:optional
	var virtualInterfaceTestHistory : VirtualInterfaceTestHistoryList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};