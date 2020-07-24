package global.aws.chime;

typedef Invite = {
	/**
		The invite ID.
	**/
	@:optional
	var InviteId : String;
	/**
		The status of the invite.
	**/
	@:optional
	var Status : String;
	/**
		The email address to which the invite is sent.
	**/
	@:optional
	var EmailAddress : String;
	/**
		The status of the invite email.
	**/
	@:optional
	var EmailStatus : String;
};