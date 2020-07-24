package global.aws.ec2;

typedef GetTransitGatewayRouteTableAssociationsResult = {
	/**
		Information about the associations.
	**/
	@:optional
	var Associations : TransitGatewayRouteTableAssociationList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};