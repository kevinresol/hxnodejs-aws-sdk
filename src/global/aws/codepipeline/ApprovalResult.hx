package global.aws.codepipeline;

typedef ApprovalResult = {
	/**
		The summary of the current status of the approval request.
	**/
	var summary : String;
	/**
		The response submitted by a reviewer assigned to an approval action request.
	**/
	var status : String;
};