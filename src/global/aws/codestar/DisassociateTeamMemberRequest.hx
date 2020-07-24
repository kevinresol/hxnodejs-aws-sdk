package global.aws.codestar;

typedef DisassociateTeamMemberRequest = {
	/**
		The ID of the AWS CodeStar project from which you want to remove a team member.
	**/
	var projectId : String;
	/**
		The Amazon Resource Name (ARN) of the IAM user or group whom you want to remove from the project.
	**/
	var userArn : String;
};