package global.aws.alexaforbusiness;

typedef PutSkillAuthorizationRequest = {
	/**
		The authorization result specific to OAUTH code grant output. "Code” must be populated in the AuthorizationResult map to establish the authorization.
	**/
	var AuthorizationResult : AuthorizationResult;
	/**
		The unique identifier of a skill.
	**/
	var SkillId : String;
	/**
		The room that the skill is authorized for.
	**/
	@:optional
	var RoomArn : String;
};