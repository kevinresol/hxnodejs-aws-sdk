package aws_sdk.route53;

typedef ListVPCAssociationAuthorizationsRequest = {
	/**
		The ID of the hosted zone for which you want a list of VPCs that can be associated with the hosted zone.
	**/
	var HostedZoneId : String;
	/**
		Optional: If a response includes a NextToken element, there are more VPCs that can be associated with the specified hosted zone. To get the next page of results, submit another request, and include the value of NextToken from the response in the nexttoken parameter in another ListVPCAssociationAuthorizations request.
	**/
	@:optional
	var NextToken : String;
	/**
		Optional: An integer that specifies the maximum number of VPCs that you want Amazon Route 53 to return. If you don't specify a value for MaxResults, Route 53 returns up to 50 VPCs per page.
	**/
	@:optional
	var MaxResults : String;
};