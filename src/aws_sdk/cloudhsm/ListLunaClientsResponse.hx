package aws_sdk.cloudhsm;

typedef ListLunaClientsResponse = {
	/**
		The list of clients.
	**/
	var ClientList : ClientList;
	/**
		If not null, more results are available. Pass this to ListLunaClients to retrieve the next set of items.
	**/
	@:optional
	var NextToken : String;
};