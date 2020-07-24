package global.aws.alexaforbusiness;

typedef PutInvitationConfigurationRequest = {
	/**
		The name of the organization sending the enrollment invite to a user.
	**/
	var OrganizationName : String;
	/**
		The email ID of the organization or individual contact that the enrolled user can use.
	**/
	@:optional
	var ContactEmail : String;
	/**
		The list of private skill IDs that you want to recommend to the user to enable in the invitation.
	**/
	@:optional
	var PrivateSkillIds : ShortSkillIdList;
};