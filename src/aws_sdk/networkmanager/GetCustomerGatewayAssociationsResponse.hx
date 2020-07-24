package aws_sdk.networkmanager;

typedef GetCustomerGatewayAssociationsResponse = {
	/**
		The customer gateway associations.
	**/
	@:optional
	var CustomerGatewayAssociations : CustomerGatewayAssociationList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};