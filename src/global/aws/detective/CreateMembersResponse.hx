package global.aws.detective;

typedef CreateMembersResponse = {
	/**
		The set of member account invitation requests that Detective was able to process. This includes accounts that are being verified, that failed verification, and that passed verification and are being sent an invitation.
	**/
	@:optional
	var Members : MemberDetailList;
	/**
		The list of accounts for which Detective was unable to process the invitation request. For each account, the list provides the reason why the request could not be processed. The list includes accounts that are already member accounts in the behavior graph.
	**/
	@:optional
	var UnprocessedAccounts : UnprocessedAccountList;
};