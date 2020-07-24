package global.aws.detective;

typedef DeleteMembersRequest = {
	/**
		The ARN of the behavior graph to delete members from.
	**/
	var GraphArn : String;
	/**
		The list of AWS account identifiers for the member accounts to delete from the behavior graph.
	**/
	var AccountIds : AccountIdList;
};