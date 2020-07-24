package aws_sdk.inspector;

typedef RemoveAttributesFromFindingsRequest = {
	/**
		The ARNs that specify the findings that you want to remove attributes from.
	**/
	var findingArns : AddRemoveAttributesFindingArnList;
	/**
		The array of attribute keys that you want to remove from specified findings.
	**/
	var attributeKeys : UserAttributeKeyList;
};