package global.aws.directconnect;

typedef DescribeDirectConnectGatewayAssociationsResult = {
	/**
		Information about the associations.
	**/
	@:optional
	var directConnectGatewayAssociations : DirectConnectGatewayAssociationList;
	/**
		The token to retrieve the next page.
	**/
	@:optional
	var nextToken : String;
};