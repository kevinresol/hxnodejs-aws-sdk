package aws_sdk.clouddirectory;

typedef BatchListObjectParentsResponse = {
	@:optional
	var ParentLinks : ObjectIdentifierAndLinkNameList;
	@:optional
	var NextToken : String;
};