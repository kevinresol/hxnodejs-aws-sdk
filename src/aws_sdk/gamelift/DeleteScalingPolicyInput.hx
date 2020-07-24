package aws_sdk.gamelift;

typedef DeleteScalingPolicyInput = {
	/**
		A descriptive label that is associated with a scaling policy. Policy names do not need to be unique.
	**/
	var Name : String;
	/**
		A unique identifier for a fleet to be deleted. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
};