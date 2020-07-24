package aws_sdk.pinpointemail;

typedef ListDedicatedIpPoolsResponse = {
	/**
		A list of all of the dedicated IP pools that are associated with your Amazon Pinpoint account.
	**/
	@:optional
	var DedicatedIpPools : ListOfDedicatedIpPools;
	/**
		A token that indicates that there are additional IP pools to list. To view additional IP pools, issue another request to ListDedicatedIpPools, passing this token in the NextToken parameter.
	**/
	@:optional
	var NextToken : String;
};