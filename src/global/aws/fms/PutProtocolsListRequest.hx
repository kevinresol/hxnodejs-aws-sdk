package global.aws.fms;

typedef PutProtocolsListRequest = {
	/**
		The details of the AWS Firewall Manager protocols list to be created.
	**/
	var ProtocolsList : ProtocolsListData;
	/**
		The tags associated with the resource.
	**/
	@:optional
	var TagList : TagList;
};