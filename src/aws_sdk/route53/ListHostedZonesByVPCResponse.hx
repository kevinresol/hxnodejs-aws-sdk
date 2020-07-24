package aws_sdk.route53;

typedef ListHostedZonesByVPCResponse = {
	/**
		A list that contains one HostedZoneSummary element for each hosted zone that the specified Amazon VPC is associated with. Each HostedZoneSummary element contains the hosted zone name and ID, and information about who owns the hosted zone.
	**/
	var HostedZoneSummaries : HostedZoneSummaries;
	/**
		The value that you specified for MaxItems in the most recent ListHostedZonesByVPC request.
	**/
	var MaxItems : String;
	/**
		The value that you specified for NextToken in the most recent ListHostedZonesByVPC request.
	**/
	@:optional
	var NextToken : String;
};