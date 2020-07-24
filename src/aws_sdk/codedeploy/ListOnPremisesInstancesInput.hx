package aws_sdk.codedeploy;

typedef ListOnPremisesInstancesInput = {
	/**
		The registration status of the on-premises instances:    Deregistered: Include deregistered on-premises instances in the resulting list.    Registered: Include registered on-premises instances in the resulting list.
	**/
	@:optional
	var registrationStatus : String;
	/**
		The on-premises instance tags that are used to restrict the on-premises instance names returned.
	**/
	@:optional
	var tagFilters : TagFilterList;
	/**
		An identifier returned from the previous list on-premises instances call. It can be used to return the next set of on-premises instances in the list.
	**/
	@:optional
	var nextToken : String;
};