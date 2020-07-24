package global.aws.ram;

typedef ResourceShareInvitation = {
	/**
		The Amazon Resource Name (ARN) of the invitation.
	**/
	@:optional
	var resourceShareInvitationArn : String;
	/**
		The name of the resource share.
	**/
	@:optional
	var resourceShareName : String;
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	@:optional
	var resourceShareArn : String;
	/**
		The ID of the AWS account that sent the invitation.
	**/
	@:optional
	var senderAccountId : String;
	/**
		The ID of the AWS account that received the invitation.
	**/
	@:optional
	var receiverAccountId : String;
	/**
		The date and time when the invitation was sent.
	**/
	@:optional
	var invitationTimestamp : js.lib.Date;
	/**
		The status of the invitation.
	**/
	@:optional
	var status : String;
	/**
		To view the resources associated with a pending resource share invitation, use  ListPendingInvitationResources.
	**/
	@:optional
	var resourceShareAssociations : ResourceShareAssociationList;
};