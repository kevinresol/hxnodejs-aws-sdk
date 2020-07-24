package global.aws.managedblockchain;

typedef VoteSummary = {
	/**
		The vote value, either YES or NO.
	**/
	@:optional
	var Vote : String;
	/**
		The name of the member that cast the vote.
	**/
	@:optional
	var MemberName : String;
	/**
		The unique identifier of the member that cast the vote.
	**/
	@:optional
	var MemberId : String;
};