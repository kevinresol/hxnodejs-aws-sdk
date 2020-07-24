package global.aws.detective;

typedef GetMembersRequest = {
	/**
		The ARN of the behavior graph for which to request the member details.
	**/
	var GraphArn : String;
	/**
		The list of AWS account identifiers for the member account for which to return member details. You cannot use GetMembers to retrieve information about member accounts that were removed from the behavior graph.
	**/
	var AccountIds : AccountIdList;
};