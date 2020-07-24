package global.aws.ec2;

typedef DescribeLocalGatewayRouteTableVpcAssociationsResult = {
	/**
		Information about the associations.
	**/
	@:optional
	var LocalGatewayRouteTableVpcAssociations : LocalGatewayRouteTableVpcAssociationSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};