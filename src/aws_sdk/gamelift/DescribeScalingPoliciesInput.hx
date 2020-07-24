package aws_sdk.gamelift;

typedef DescribeScalingPoliciesInput = {
	/**
		A unique identifier for a fleet to retrieve scaling policies for. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		Scaling policy status to filter results on. A scaling policy is only in force when in an ACTIVE status.    ACTIVE -- The scaling policy is currently in force.    UPDATEREQUESTED -- A request to update the scaling policy has been received.    UPDATING -- A change is being made to the scaling policy.    DELETEREQUESTED -- A request to delete the scaling policy has been received.    DELETING -- The scaling policy is being deleted.    DELETED -- The scaling policy has been deleted.    ERROR -- An error occurred in creating the policy. It should be removed and recreated.
	**/
	@:optional
	var StatusFilter : String;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages.
	**/
	@:optional
	var Limit : Float;
	/**
		Token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value.
	**/
	@:optional
	var NextToken : String;
};