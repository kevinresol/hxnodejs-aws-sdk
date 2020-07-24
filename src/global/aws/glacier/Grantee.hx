package global.aws.glacier;

typedef Grantee = {
	/**
		Type of grantee
	**/
	var Type : String;
	/**
		Screen name of the grantee.
	**/
	@:optional
	var DisplayName : String;
	/**
		URI of the grantee group.
	**/
	@:optional
	var URI : String;
	/**
		The canonical user ID of the grantee.
	**/
	@:optional
	var ID : String;
	/**
		Email address of the grantee.
	**/
	@:optional
	var EmailAddress : String;
};