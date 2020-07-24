package aws_sdk.organizations;

typedef ListChildrenResponse = {
	/**
		The list of children of the specified parent container.
	**/
	@:optional
	var Children : Children;
	/**
		If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
	**/
	@:optional
	var NextToken : String;
};