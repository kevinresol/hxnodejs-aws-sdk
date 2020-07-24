package global.aws.guardduty;

typedef ListMembersResponse = {
	/**
		A list of members.
	**/
	@:optional
	var Members : Members;
	/**
		The pagination parameter to be used on the next list operation to retrieve more items.
	**/
	@:optional
	var NextToken : String;
};