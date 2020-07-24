package global.aws;

@:native("AWS.CodeStar") extern class CodeStar extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codestar.ClientConfiguration);
	/**
		Adds an IAM user to the team for an AWS CodeStar project.
		
		Adds an IAM user to the team for an AWS CodeStar project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.AssociateTeamMemberResult) -> Void):Request<global.aws.codestar.AssociateTeamMemberResult, AWSError> { })
	function associateTeamMember(params:global.aws.codestar.AssociateTeamMemberRequest, ?callback:(err:AWSError, data:global.aws.codestar.AssociateTeamMemberResult) -> Void):Request<global.aws.codestar.AssociateTeamMemberResult, AWSError>;
	/**
		Creates a project, including project resources. This action creates a project based on a submitted project request. A set of source code files and a toolchain template file can be included with the project request. If these are not provided, an empty project is created.
		
		Creates a project, including project resources. This action creates a project based on a submitted project request. A set of source code files and a toolchain template file can be included with the project request. If these are not provided, an empty project is created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.CreateProjectResult) -> Void):Request<global.aws.codestar.CreateProjectResult, AWSError> { })
	function createProject(params:global.aws.codestar.CreateProjectRequest, ?callback:(err:AWSError, data:global.aws.codestar.CreateProjectResult) -> Void):Request<global.aws.codestar.CreateProjectResult, AWSError>;
	/**
		Creates a profile for a user that includes user preferences, such as the display name and email address assocciated with the user, in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.
		
		Creates a profile for a user that includes user preferences, such as the display name and email address assocciated with the user, in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.CreateUserProfileResult) -> Void):Request<global.aws.codestar.CreateUserProfileResult, AWSError> { })
	function createUserProfile(params:global.aws.codestar.CreateUserProfileRequest, ?callback:(err:AWSError, data:global.aws.codestar.CreateUserProfileResult) -> Void):Request<global.aws.codestar.CreateUserProfileResult, AWSError>;
	/**
		Deletes a project, including project resources. Does not delete users associated with the project, but does delete the IAM roles that allowed access to the project.
		
		Deletes a project, including project resources. Does not delete users associated with the project, but does delete the IAM roles that allowed access to the project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.DeleteProjectResult) -> Void):Request<global.aws.codestar.DeleteProjectResult, AWSError> { })
	function deleteProject(params:global.aws.codestar.DeleteProjectRequest, ?callback:(err:AWSError, data:global.aws.codestar.DeleteProjectResult) -> Void):Request<global.aws.codestar.DeleteProjectResult, AWSError>;
	/**
		Deletes a user profile in AWS CodeStar, including all personal preference data associated with that profile, such as display name and email address. It does not delete the history of that user, for example the history of commits made by that user.
		
		Deletes a user profile in AWS CodeStar, including all personal preference data associated with that profile, such as display name and email address. It does not delete the history of that user, for example the history of commits made by that user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.DeleteUserProfileResult) -> Void):Request<global.aws.codestar.DeleteUserProfileResult, AWSError> { })
	function deleteUserProfile(params:global.aws.codestar.DeleteUserProfileRequest, ?callback:(err:AWSError, data:global.aws.codestar.DeleteUserProfileResult) -> Void):Request<global.aws.codestar.DeleteUserProfileResult, AWSError>;
	/**
		Describes a project and its resources.
		
		Describes a project and its resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.DescribeProjectResult) -> Void):Request<global.aws.codestar.DescribeProjectResult, AWSError> { })
	function describeProject(params:global.aws.codestar.DescribeProjectRequest, ?callback:(err:AWSError, data:global.aws.codestar.DescribeProjectResult) -> Void):Request<global.aws.codestar.DescribeProjectResult, AWSError>;
	/**
		Describes a user in AWS CodeStar and the user attributes across all projects.
		
		Describes a user in AWS CodeStar and the user attributes across all projects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.DescribeUserProfileResult) -> Void):Request<global.aws.codestar.DescribeUserProfileResult, AWSError> { })
	function describeUserProfile(params:global.aws.codestar.DescribeUserProfileRequest, ?callback:(err:AWSError, data:global.aws.codestar.DescribeUserProfileResult) -> Void):Request<global.aws.codestar.DescribeUserProfileResult, AWSError>;
	/**
		Removes a user from a project. Removing a user from a project also removes the IAM policies from that user that allowed access to the project and its resources. Disassociating a team member does not remove that user's profile from AWS CodeStar. It does not remove the user from IAM.
		
		Removes a user from a project. Removing a user from a project also removes the IAM policies from that user that allowed access to the project and its resources. Disassociating a team member does not remove that user's profile from AWS CodeStar. It does not remove the user from IAM.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.DisassociateTeamMemberResult) -> Void):Request<global.aws.codestar.DisassociateTeamMemberResult, AWSError> { })
	function disassociateTeamMember(params:global.aws.codestar.DisassociateTeamMemberRequest, ?callback:(err:AWSError, data:global.aws.codestar.DisassociateTeamMemberResult) -> Void):Request<global.aws.codestar.DisassociateTeamMemberResult, AWSError>;
	/**
		Lists all projects in AWS CodeStar associated with your AWS account.
		
		Lists all projects in AWS CodeStar associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.ListProjectsResult) -> Void):Request<global.aws.codestar.ListProjectsResult, AWSError> { })
	function listProjects(params:global.aws.codestar.ListProjectsRequest, ?callback:(err:AWSError, data:global.aws.codestar.ListProjectsResult) -> Void):Request<global.aws.codestar.ListProjectsResult, AWSError>;
	/**
		Lists resources associated with a project in AWS CodeStar.
		
		Lists resources associated with a project in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.ListResourcesResult) -> Void):Request<global.aws.codestar.ListResourcesResult, AWSError> { })
	function listResources(params:global.aws.codestar.ListResourcesRequest, ?callback:(err:AWSError, data:global.aws.codestar.ListResourcesResult) -> Void):Request<global.aws.codestar.ListResourcesResult, AWSError>;
	/**
		Gets the tags for a project.
		
		Gets the tags for a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.ListTagsForProjectResult) -> Void):Request<global.aws.codestar.ListTagsForProjectResult, AWSError> { })
	function listTagsForProject(params:global.aws.codestar.ListTagsForProjectRequest, ?callback:(err:AWSError, data:global.aws.codestar.ListTagsForProjectResult) -> Void):Request<global.aws.codestar.ListTagsForProjectResult, AWSError>;
	/**
		Lists all team members associated with a project.
		
		Lists all team members associated with a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.ListTeamMembersResult) -> Void):Request<global.aws.codestar.ListTeamMembersResult, AWSError> { })
	function listTeamMembers(params:global.aws.codestar.ListTeamMembersRequest, ?callback:(err:AWSError, data:global.aws.codestar.ListTeamMembersResult) -> Void):Request<global.aws.codestar.ListTeamMembersResult, AWSError>;
	/**
		Lists all the user profiles configured for your AWS account in AWS CodeStar.
		
		Lists all the user profiles configured for your AWS account in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.ListUserProfilesResult) -> Void):Request<global.aws.codestar.ListUserProfilesResult, AWSError> { })
	function listUserProfiles(params:global.aws.codestar.ListUserProfilesRequest, ?callback:(err:AWSError, data:global.aws.codestar.ListUserProfilesResult) -> Void):Request<global.aws.codestar.ListUserProfilesResult, AWSError>;
	/**
		Adds tags to a project.
		
		Adds tags to a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.TagProjectResult) -> Void):Request<global.aws.codestar.TagProjectResult, AWSError> { })
	function tagProject(params:global.aws.codestar.TagProjectRequest, ?callback:(err:AWSError, data:global.aws.codestar.TagProjectResult) -> Void):Request<global.aws.codestar.TagProjectResult, AWSError>;
	/**
		Removes tags from a project.
		
		Removes tags from a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.UntagProjectResult) -> Void):Request<global.aws.codestar.UntagProjectResult, AWSError> { })
	function untagProject(params:global.aws.codestar.UntagProjectRequest, ?callback:(err:AWSError, data:global.aws.codestar.UntagProjectResult) -> Void):Request<global.aws.codestar.UntagProjectResult, AWSError>;
	/**
		Updates a project in AWS CodeStar.
		
		Updates a project in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.UpdateProjectResult) -> Void):Request<global.aws.codestar.UpdateProjectResult, AWSError> { })
	function updateProject(params:global.aws.codestar.UpdateProjectRequest, ?callback:(err:AWSError, data:global.aws.codestar.UpdateProjectResult) -> Void):Request<global.aws.codestar.UpdateProjectResult, AWSError>;
	/**
		Updates a team member's attributes in an AWS CodeStar project. For example, you can change a team member's role in the project, or change whether they have remote access to project resources.
		
		Updates a team member's attributes in an AWS CodeStar project. For example, you can change a team member's role in the project, or change whether they have remote access to project resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.UpdateTeamMemberResult) -> Void):Request<global.aws.codestar.UpdateTeamMemberResult, AWSError> { })
	function updateTeamMember(params:global.aws.codestar.UpdateTeamMemberRequest, ?callback:(err:AWSError, data:global.aws.codestar.UpdateTeamMemberResult) -> Void):Request<global.aws.codestar.UpdateTeamMemberResult, AWSError>;
	/**
		Updates a user's profile in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.
		
		Updates a user's profile in AWS CodeStar. The user profile is not project-specific. Information in the user profile is displayed wherever the user's information appears to other users in AWS CodeStar.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestar.UpdateUserProfileResult) -> Void):Request<global.aws.codestar.UpdateUserProfileResult, AWSError> { })
	function updateUserProfile(params:global.aws.codestar.UpdateUserProfileRequest, ?callback:(err:AWSError, data:global.aws.codestar.UpdateUserProfileResult) -> Void):Request<global.aws.codestar.UpdateUserProfileResult, AWSError>;
	static var prototype : CodeStar;
}