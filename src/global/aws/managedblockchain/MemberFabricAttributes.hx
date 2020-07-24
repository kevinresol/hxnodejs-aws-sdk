package global.aws.managedblockchain;

typedef MemberFabricAttributes = {
	/**
		The user name for the initial administrator user for the member.
	**/
	@:optional
	var AdminUsername : String;
	/**
		The endpoint used to access the member's certificate authority.
	**/
	@:optional
	var CaEndpoint : String;
};