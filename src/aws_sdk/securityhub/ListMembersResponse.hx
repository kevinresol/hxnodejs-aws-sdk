package aws_sdk.securityhub;

typedef ListMembersResponse = {
	/**
		Member details returned by the operation.
	**/
	@:optional
	var Members : MemberList;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};