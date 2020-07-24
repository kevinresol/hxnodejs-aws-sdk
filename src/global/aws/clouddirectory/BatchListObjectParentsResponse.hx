package global.aws.clouddirectory;

typedef BatchListObjectParentsResponse = {
	@:optional
	var ParentLinks : ObjectIdentifierAndLinkNameList;
	@:optional
	var NextToken : String;
};