package aws_sdk.inspector;

typedef CreateResourceGroupRequest = {
	/**
		A collection of keys and an array of possible values, '[{"key":"key1","values":["Value1","Value2"]},{"key":"Key2","values":["Value3"]}]'. For example,'[{"key":"Name","values":["TestEC2Instance"]}]'.
	**/
	var resourceGroupTags : ResourceGroupTags;
};