package aws_sdk.ecs;

typedef Attachment = {
	/**
		The unique identifier for the attachment.
	**/
	@:optional
	var id : String;
	/**
		The type of the attachment, such as ElasticNetworkInterface.
	**/
	@:optional
	var type : String;
	/**
		The status of the attachment. Valid values are PRECREATED, CREATED, ATTACHING, ATTACHED, DETACHING, DETACHED, and DELETED.
	**/
	@:optional
	var status : String;
	/**
		Details of the attachment. For elastic network interfaces, this includes the network interface ID, the MAC address, the subnet ID, and the private IPv4 address.
	**/
	@:optional
	var details : AttachmentDetails;
};