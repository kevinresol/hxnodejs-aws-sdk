package aws_sdk.cloudfront;

typedef OriginGroup = {
	/**
		The origin group's ID.
	**/
	var Id : String;
	/**
		A complex type that contains information about the failover criteria for an origin group.
	**/
	var FailoverCriteria : OriginGroupFailoverCriteria;
	/**
		A complex type that contains information about the origins in an origin group.
	**/
	var Members : OriginGroupMembers;
};