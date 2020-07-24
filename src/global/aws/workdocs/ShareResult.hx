package global.aws.workdocs;

typedef ShareResult = {
	/**
		The ID of the principal.
	**/
	@:optional
	var PrincipalId : String;
	/**
		The ID of the invited user.
	**/
	@:optional
	var InviteePrincipalId : String;
	/**
		The role.
	**/
	@:optional
	var Role : String;
	/**
		The status.
	**/
	@:optional
	var Status : String;
	/**
		The ID of the resource that was shared.
	**/
	@:optional
	var ShareId : String;
	/**
		The status message.
	**/
	@:optional
	var StatusMessage : String;
};