package aws_sdk.managedblockchain;

typedef MemberFabricConfiguration = {
	/**
		The user name for the member's initial administrative user.
	**/
	var AdminUsername : String;
	/**
		The password for the member's initial administrative user. The AdminPassword must be at least eight characters long and no more than 32 characters. It must contain at least one uppercase letter, one lowercase letter, and one digit. It cannot have a single quote(‘), double quote(“), forward slash(/), backward slash(\), @, or a space.
	**/
	var AdminPassword : String;
};