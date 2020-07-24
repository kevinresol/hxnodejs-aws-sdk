package global.aws.iot;

typedef ListBillingGroupsResponse = {
	/**
		The list of billing groups.
	**/
	@:optional
	var billingGroups : BillingGroupNameAndArnList;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};