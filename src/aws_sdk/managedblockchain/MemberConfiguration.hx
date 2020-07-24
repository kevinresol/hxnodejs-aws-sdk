package aws_sdk.managedblockchain;

typedef MemberConfiguration = {
	/**
		The name of the member.
	**/
	var Name : String;
	/**
		An optional description of the member.
	**/
	@:optional
	var Description : String;
	/**
		Configuration properties of the blockchain framework relevant to the member.
	**/
	var FrameworkConfiguration : MemberFrameworkConfiguration;
	@:optional
	var LogPublishingConfiguration : MemberLogPublishingConfiguration;
};