package aws_sdk.route53;

typedef ListVPCAssociationAuthorizationsResponse = {
	/**
		The ID of the hosted zone that you can associate the listed VPCs with.
	**/
	var HostedZoneId : String;
	/**
		When the response includes a NextToken element, there are more VPCs that can be associated with the specified hosted zone. To get the next page of VPCs, submit another ListVPCAssociationAuthorizations request, and include the value of the NextToken element from the response in the nexttoken request parameter.
	**/
	@:optional
	var NextToken : String;
	/**
		The list of VPCs that are authorized to be associated with the specified hosted zone.
	**/
	var VPCs : VPCs;
};