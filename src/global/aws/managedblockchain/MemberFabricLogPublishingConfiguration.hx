package global.aws.managedblockchain;

typedef MemberFabricLogPublishingConfiguration = {
	/**
		Configuration properties for logging events associated with a member's Certificate Authority (CA). CA logs help you determine when a member in your account joins the network, or when new peers register with a member CA.
	**/
	@:optional
	var CaLogs : LogConfigurations;
};