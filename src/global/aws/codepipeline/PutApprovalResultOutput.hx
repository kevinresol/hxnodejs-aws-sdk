package global.aws.codepipeline;

typedef PutApprovalResultOutput = {
	/**
		The timestamp showing when the approval or rejection was submitted.
	**/
	@:optional
	var approvedAt : js.lib.Date;
};