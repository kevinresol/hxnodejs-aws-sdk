package aws_sdk.ec2;

typedef AssociateClientVpnTargetNetworkResult = {
	/**
		The unique ID of the target network association.
	**/
	@:optional
	var AssociationId : String;
	/**
		The current state of the target network association.
	**/
	@:optional
	var Status : AssociationStatus;
};