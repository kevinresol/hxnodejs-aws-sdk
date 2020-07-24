package global.aws.chime;

typedef InviteUsersRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The user email addresses to which to send the email invitation.
	**/
	var UserEmailList : UserEmailList;
	/**
		The user type.
	**/
	@:optional
	var UserType : String;
};