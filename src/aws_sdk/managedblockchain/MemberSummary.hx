package aws_sdk.managedblockchain;

typedef MemberSummary = {
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
		An optional description of the member.
	**/
	@:optional
	var Description : String;
	/**
		The status of the member.    CREATING - The AWS account is in the process of creating a member.    AVAILABLE - The member has been created and can participate in the network.    CREATE_FAILED - The AWS account attempted to create a member and creation failed.    DELETING - The member and all associated resources are in the process of being deleted. Either the AWS account that owns the member deleted it, or the member is being deleted as the result of an APPROVED PROPOSAL to remove the member.    DELETED - The member can no longer participate on the network and all associated resources are deleted. Either the AWS account that owns the member deleted it, or the member is being deleted as the result of an APPROVED PROPOSAL to remove the member.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that the member was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		An indicator of whether the member is owned by your AWS account or a different AWS account.
	**/
	@:optional
	var IsOwned : Bool;
};