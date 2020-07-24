package aws_sdk.managedblockchain;

typedef CreateMemberInput = {
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the operation. An idempotent operation completes no more than one time. This identifier is required only if you make a service request directly using an HTTP client. It is generated automatically if you use an AWS SDK or the AWS CLI.
	**/
	var ClientRequestToken : String;
	/**
		The unique identifier of the invitation that is sent to the member to join the network.
	**/
	var InvitationId : String;
	/**
		The unique identifier of the network in which the member is created.
	**/
	var NetworkId : String;
	/**
		Member configuration parameters.
	**/
	var MemberConfiguration : MemberConfiguration;
};