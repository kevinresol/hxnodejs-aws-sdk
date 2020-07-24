package aws_sdk.fms;

typedef GetProtocolsListResponse = {
	/**
		Information about the specified AWS Firewall Manager protocols list.
	**/
	@:optional
	var ProtocolsList : ProtocolsListData;
	/**
		The Amazon Resource Name (ARN) of the specified protocols list.
	**/
	@:optional
	var ProtocolsListArn : String;
};