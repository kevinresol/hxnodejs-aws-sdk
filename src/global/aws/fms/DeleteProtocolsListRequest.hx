package global.aws.fms;

typedef DeleteProtocolsListRequest = {
	/**
		The ID of the protocols list that you want to delete. You can retrieve this ID from PutProtocolsList, ListProtocolsLists, and GetProtocolsLost.
	**/
	var ListId : String;
};