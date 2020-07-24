package global.aws.sesv2;

typedef GetDedicatedIpsResponse = {
	/**
		A list of dedicated IP addresses that are associated with your AWS account.
	**/
	@:optional
	var DedicatedIps : DedicatedIpList;
	/**
		A token that indicates that there are additional dedicated IP addresses to list. To view additional addresses, issue another request to GetDedicatedIps, passing this token in the NextToken parameter.
	**/
	@:optional
	var NextToken : String;
};