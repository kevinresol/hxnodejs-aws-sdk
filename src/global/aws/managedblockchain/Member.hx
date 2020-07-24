package global.aws.managedblockchain;

typedef Member = {
	/**
		The unique identifier of the network to which the member belongs.
	**/
	@:optional
	var NetworkId : String;
	/**
		The unique identifier of the member.
	**/
	@:optional
	var Id : String;
	/**
		The name of the member.
	**/
	@:optional
	var Name : String;
	/**
		An optional description for the member.
	**/
	@:optional
	var Description : String;
	/**
		Attributes relevant to a member for the blockchain framework that the Managed Blockchain network uses.
	**/
	@:optional
	var FrameworkAttributes : MemberFrameworkAttributes;
	/**
		Configuration properties for logging events associated with a member.
	**/
	@:optional
	var LogPublishingConfiguration : MemberLogPublishingConfiguration;
	/**
		The status of a member.    CREATING - The AWS account is in the process of creating a member.    AVAILABLE - The member has been created and can participate in the network.    CREATE_FAILED - The AWS account attempted to create a member and creation failed.    DELETING - The member and all associated resources are in the process of being deleted. Either the AWS account that owns the member deleted it, or the member is being deleted as the result of an APPROVED PROPOSAL to remove the member.    DELETED - The member can no longer participate on the network and all associated resources are deleted. Either the AWS account that owns the member deleted it, or the member is being deleted as the result of an APPROVED PROPOSAL to remove the member.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that the member was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};