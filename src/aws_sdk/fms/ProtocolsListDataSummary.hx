package aws_sdk.fms;

typedef ProtocolsListDataSummary = {
	/**
		The Amazon Resource Name (ARN) of the specified protocols list.
	**/
	@:optional
	var ListArn : String;
	/**
		The ID of the specified protocols list.
	**/
	@:optional
	var ListId : String;
	/**
		The name of the specified protocols list.
	**/
	@:optional
	var ListName : String;
	/**
		An array of protocols in the AWS Firewall Manager protocols list.
	**/
	@:optional
	var ProtocolsList : ProtocolsList;
};