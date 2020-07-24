package aws_sdk.ec2;

typedef DisassociateClientVpnTargetNetworkResult = {
	/**
		The ID of the target network association.
	**/
	@:optional
	var AssociationId : String;
	/**
		The current state of the target network association.
	**/
	@:optional
	var Status : AssociationStatus;
};