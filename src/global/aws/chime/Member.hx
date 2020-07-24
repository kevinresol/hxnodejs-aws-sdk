package global.aws.chime;

typedef Member = {
	/**
		The member ID (user ID or bot ID).
	**/
	@:optional
	var MemberId : String;
	/**
		The member type.
	**/
	@:optional
	var MemberType : String;
	/**
		The member email address.
	**/
	@:optional
	var Email : String;
	/**
		The member name.
	**/
	@:optional
	var FullName : String;
	/**
		The Amazon Chime account ID.
	**/
	@:optional
	var AccountId : String;
};