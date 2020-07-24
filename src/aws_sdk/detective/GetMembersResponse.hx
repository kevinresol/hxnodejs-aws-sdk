package aws_sdk.detective;

typedef GetMembersResponse = {
	/**
		The member account details that Detective is returning in response to the request.
	**/
	@:optional
	var MemberDetails : MemberDetailList;
	/**
		The requested member accounts for which Detective was unable to return member details. For each account, provides the reason why the request could not be processed.
	**/
	@:optional
	var UnprocessedAccounts : UnprocessedAccountList;
};