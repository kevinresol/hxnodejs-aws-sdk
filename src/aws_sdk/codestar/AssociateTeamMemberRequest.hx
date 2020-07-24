package aws_sdk.codestar;

typedef AssociateTeamMemberRequest = {
	/**
		The ID of the project to which you will add the IAM user.
	**/
	var projectId : String;
	/**
		A user- or system-generated token that identifies the entity that requested the team member association to the project. This token can be used to repeat the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The Amazon Resource Name (ARN) for the IAM user you want to add to the AWS CodeStar project.
	**/
	var userArn : String;
	/**
		The AWS CodeStar project role that will apply to this user. This role determines what actions a user can take in an AWS CodeStar project.
	**/
	var projectRole : String;
	/**
		Whether the team member is allowed to use an SSH public/private key pair to remotely access project resources, for example Amazon EC2 instances.
	**/
	@:optional
	var remoteAccessAllowed : Bool;
};