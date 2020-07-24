package aws_sdk.cloudfront;

typedef OriginGroupMembers = {
	/**
		The number of origins in an origin group.
	**/
	var Quantity : Float;
	/**
		Items (origins) in an origin group.
	**/
	var Items : OriginGroupMemberList;
};