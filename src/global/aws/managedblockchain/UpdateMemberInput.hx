package global.aws.managedblockchain;

typedef UpdateMemberInput = {
	/**
		The unique ID of the Managed Blockchain network to which the member belongs.
	**/
	var NetworkId : String;
	/**
		The unique ID of the member.
	**/
	var MemberId : String;
	/**
		Configuration properties for publishing to Amazon CloudWatch Logs.
	**/
	@:optional
	var LogPublishingConfiguration : MemberLogPublishingConfiguration;
};