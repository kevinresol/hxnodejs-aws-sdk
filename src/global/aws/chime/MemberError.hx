package global.aws.chime;

typedef MemberError = {
	/**
		The member ID.
	**/
	@:optional
	var MemberId : String;
	/**
		The error code.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message.
	**/
	@:optional
	var ErrorMessage : String;
};