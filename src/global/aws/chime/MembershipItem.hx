package global.aws.chime;

typedef MembershipItem = {
	/**
		The member ID.
	**/
	@:optional
	var MemberId : String;
	/**
		The member role.
	**/
	@:optional
	var Role : String;
};