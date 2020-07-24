package global.aws.route53;

typedef ListHostedZonesByVPCRequest = {
	/**
		The ID of the Amazon VPC that you want to list hosted zones for.
	**/
	var VPCId : String;
	/**
		For the Amazon VPC that you specified for VPCId, the AWS Region that you created the VPC in.
	**/
	var VPCRegion : String;
	/**
		(Optional) The maximum number of hosted zones that you want Amazon Route 53 to return. If the specified VPC is associated with more than MaxItems hosted zones, the response includes a NextToken element. NextToken contains the hosted zone ID of the first hosted zone that Route 53 will return if you submit another request.
	**/
	@:optional
	var MaxItems : String;
	/**
		If the previous response included a NextToken element, the specified VPC is associated with more hosted zones. To get more hosted zones, submit another ListHostedZonesByVPC request.  For the value of NextToken, specify the value of NextToken from the previous response. If the previous response didn't include a NextToken element, there are no more hosted zones to get.
	**/
	@:optional
	var NextToken : String;
};