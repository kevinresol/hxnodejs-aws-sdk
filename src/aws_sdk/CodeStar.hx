package aws_sdk;

@:jsRequire("aws-sdk", "CodeStar") extern class CodeStar extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codestar.ClientConfiguration);
	/**
		Adds an IAM user to the team for an AWS CodeStar project.
		
		Adds an IAM user to the team for an AWS CodeStar project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.AssociateTeamMemberResult) -> Void):Request<aws_sdk.codestar.AssociateTeamMemberResult, AWSError> { })
	function associateTeamMember(params:aws_sdk.codestar.AssociateTeamMemberRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.AssociateTeamMemberResult) -> Void):Request<aws_sdk.codestar.AssociateTeamMemberResult, AWSError>;
	/**
		Creates a project, including project resources. This action creates a project based on a submitted project request. A set of source code files and a toolchain template file can be included with the project request. If these are not provided, an empty project is created.
		
		Creates a project, including project resources. This action creates a project based on a submitted project request. A set of source code files and a toolchain template file can be included with the project request. If these are not provided, an empty project is created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.CreateProjectResult) -> Void):Request<aws_sdk.codestar.CreateProjectResult, AWSError> { })
	function createProject(params:aws_sdk.codestar.CreateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.CreateProjectResult) -> Void):Request<aws_sdk.codestar.CreateProjectResult, AWSError>;
	/**
		Creates a profile for a user that includes user preferences, such as the display name and email address assocciated with the user, in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.
		
		Creates a profile for a user that includes user preferences, such as the display name and email address assocciated with the user, in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.CreateUserProfileResult) -> Void):Request<aws_sdk.codestar.CreateUserProfileResult, AWSError> { })
	function createUserProfile(params:aws_sdk.codestar.CreateUserProfileRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.CreateUserProfileResult) -> Void):Request<aws_sdk.codestar.CreateUserProfileResult, AWSError>;
	/**
		Deletes a project, including project resources. Does not delete users associated with the project, but does delete the IAM roles that allowed access to the project.
		
		Deletes a project, including project resources. Does not delete users associated with the project, but does delete the IAM roles that allowed access to the project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.DeleteProjectResult) -> Void):Request<aws_sdk.codestar.DeleteProjectResult, AWSError> { })
	function deleteProject(params:aws_sdk.codestar.DeleteProjectRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.DeleteProjectResult) -> Void):Request<aws_sdk.codestar.DeleteProjectResult, AWSError>;
	/**
		Deletes a user profile in AWS CodeStar, including all personal preference data associated with that profile, such as display name and email address. It does not delete the history of that user, for example the history of commits made by that user.
		
		Deletes a user profile in AWS CodeStar, including all personal preference data associated with that profile, such as display name and email address. It does not delete the history of that user, for example the history of commits made by that user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.DeleteUserProfileResult) -> Void):Request<aws_sdk.codestar.DeleteUserProfileResult, AWSError> { })
	function deleteUserProfile(params:aws_sdk.codestar.DeleteUserProfileRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.DeleteUserProfileResult) -> Void):Request<aws_sdk.codestar.DeleteUserProfileResult, AWSError>;
	/**
		Describes a project and its resources.
		
		Describes a project and its resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.DescribeProjectResult) -> Void):Request<aws_sdk.codestar.DescribeProjectResult, AWSError> { })
	function describeProject(params:aws_sdk.codestar.DescribeProjectRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.DescribeProjectResult) -> Void):Request<aws_sdk.codestar.DescribeProjectResult, AWSError>;
	/**
		Describes a user in AWS CodeStar and the user attributes across all projects.
		
		Describes a user in AWS CodeStar and the user attributes across all projects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.DescribeUserProfileResult) -> Void):Request<aws_sdk.codestar.DescribeUserProfileResult, AWSError> { })
	function describeUserProfile(params:aws_sdk.codestar.DescribeUserProfileRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.DescribeUserProfileResult) -> Void):Request<aws_sdk.codestar.DescribeUserProfileResult, AWSError>;
	/**
		Removes a user from a project. Removing a user from a project also removes the IAM policies from that user that allowed access to the project and its resources. Disassociating a team member does not remove that user's profile from AWS CodeStar. It does not remove the user from IAM.
		
		Removes a user from a project. Removing a user from a project also removes the IAM policies from that user that allowed access to the project and its resources. Disassociating a team member does not remove that user's profile from AWS CodeStar. It does not remove the user from IAM.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.DisassociateTeamMemberResult) -> Void):Request<aws_sdk.codestar.DisassociateTeamMemberResult, AWSError> { })
	function disassociateTeamMember(params:aws_sdk.codestar.DisassociateTeamMemberRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.DisassociateTeamMemberResult) -> Void):Request<aws_sdk.codestar.DisassociateTeamMemberResult, AWSError>;
	/**
		Lists all projects in AWS CodeStar associated with your AWS account.
		
		Lists all projects in AWS CodeStar associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.ListProjectsResult) -> Void):Request<aws_sdk.codestar.ListProjectsResult, AWSError> { })
	function listProjects(params:aws_sdk.codestar.ListProjectsRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.ListProjectsResult) -> Void):Request<aws_sdk.codestar.ListProjectsResult, AWSError>;
	/**
		Lists resources associated with a project in AWS CodeStar.
		
		Lists resources associated with a project in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.ListResourcesResult) -> Void):Request<aws_sdk.codestar.ListResourcesResult, AWSError> { })
	function listResources(params:aws_sdk.codestar.ListResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.ListResourcesResult) -> Void):Request<aws_sdk.codestar.ListResourcesResult, AWSError>;
	/**
		Gets the tags for a project.
		
		Gets the tags for a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.ListTagsForProjectResult) -> Void):Request<aws_sdk.codestar.ListTagsForProjectResult, AWSError> { })
	function listTagsForProject(params:aws_sdk.codestar.ListTagsForProjectRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.ListTagsForProjectResult) -> Void):Request<aws_sdk.codestar.ListTagsForProjectResult, AWSError>;
	/**
		Lists all team members associated with a project.
		
		Lists all team members associated with a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.ListTeamMembersResult) -> Void):Request<aws_sdk.codestar.ListTeamMembersResult, AWSError> { })
	function listTeamMembers(params:aws_sdk.codestar.ListTeamMembersRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.ListTeamMembersResult) -> Void):Request<aws_sdk.codestar.ListTeamMembersResult, AWSError>;
	/**
		Lists all the user profiles configured for your AWS account in AWS CodeStar.
		
		Lists all the user profiles configured for your AWS account in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.ListUserProfilesResult) -> Void):Request<aws_sdk.codestar.ListUserProfilesResult, AWSError> { })
	function listUserProfiles(params:aws_sdk.codestar.ListUserProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.ListUserProfilesResult) -> Void):Request<aws_sdk.codestar.ListUserProfilesResult, AWSError>;
	/**
		Adds tags to a project.
		
		Adds tags to a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.TagProjectResult) -> Void):Request<aws_sdk.codestar.TagProjectResult, AWSError> { })
	function tagProject(params:aws_sdk.codestar.TagProjectRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.TagProjectResult) -> Void):Request<aws_sdk.codestar.TagProjectResult, AWSError>;
	/**
		Removes tags from a project.
		
		Removes tags from a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.UntagProjectResult) -> Void):Request<aws_sdk.codestar.UntagProjectResult, AWSError> { })
	function untagProject(params:aws_sdk.codestar.UntagProjectRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.UntagProjectResult) -> Void):Request<aws_sdk.codestar.UntagProjectResult, AWSError>;
	/**
		Updates a project in AWS CodeStar.
		
		Updates a project in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.UpdateProjectResult) -> Void):Request<aws_sdk.codestar.UpdateProjectResult, AWSError> { })
	function updateProject(params:aws_sdk.codestar.UpdateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.UpdateProjectResult) -> Void):Request<aws_sdk.codestar.UpdateProjectResult, AWSError>;
	/**
		Updates a team member's attributes in an AWS CodeStar project. For example, you can change a team member's role in the project, or change whether they have remote access to project resources.
		
		Updates a team member's attributes in an AWS CodeStar project. For example, you can change a team member's role in the project, or change whether they have remote access to project resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.UpdateTeamMemberResult) -> Void):Request<aws_sdk.codestar.UpdateTeamMemberResult, AWSError> { })
	function updateTeamMember(params:aws_sdk.codestar.UpdateTeamMemberRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.UpdateTeamMemberResult) -> Void):Request<aws_sdk.codestar.UpdateTeamMemberResult, AWSError>;
	/**
		Updates a user's profile in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.
		
		Updates a user's profile in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestar.UpdateUserProfileResult) -> Void):Request<aws_sdk.codestar.UpdateUserProfileResult, AWSError> { })
	function updateUserProfile(params:aws_sdk.codestar.UpdateUserProfileRequest, ?callback:(err:AWSError, data:aws_sdk.codestar.UpdateUserProfileResult) -> Void):Request<aws_sdk.codestar.UpdateUserProfileResult, AWSError>;
	static var prototype : CodeStar;
}