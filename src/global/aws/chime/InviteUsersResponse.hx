package global.aws.chime;

typedef InviteUsersResponse = {
	/**
		The email invitation details.
	**/
	@:optional
	var Invites : InviteList;
};