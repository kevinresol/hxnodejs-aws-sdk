package global.aws.networkmanager;

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