package aws_sdk.inspector;

typedef AddAttributesToFindingsRequest = {
	/**
		The ARNs that specify the findings that you want to assign attributes to.
	**/
	var findingArns : AddRemoveAttributesFindingArnList;
	/**
		The array of attributes that you want to assign to specified findings.
	**/
	var attributes : UserAttributeList;
};