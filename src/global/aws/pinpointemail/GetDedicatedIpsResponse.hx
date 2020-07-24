package global.aws.pinpointemail;

typedef GetDedicatedIpsResponse = {
	/**
		A list of dedicated IP addresses that are reserved for use by your Amazon Pinpoint account.
	**/
	@:optional
	var DedicatedIps : DedicatedIpList;
	/**
		A token that indicates that there are additional dedicated IP addresses to list. To view additional addresses, issue another request to GetDedicatedIps, passing this token in the NextToken parameter.
	**/
	@:optional
	var NextToken : String;
};