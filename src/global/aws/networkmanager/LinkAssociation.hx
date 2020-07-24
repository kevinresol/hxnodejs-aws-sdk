package global.aws.networkmanager;

typedef LinkAssociation = {
	/**
		The ID of the global network.
	**/
	@:optional
	var GlobalNetworkId : String;
	/**
		The device ID for the link association.
	**/
	@:optional
	var DeviceId : String;
	/**
		The ID of the link.
	**/
	@:optional
	var LinkId : String;
	/**
		The state of the association.
	**/
	@:optional
	var LinkAssociationState : String;
};