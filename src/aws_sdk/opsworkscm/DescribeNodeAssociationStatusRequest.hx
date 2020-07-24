package aws_sdk.opsworkscm;

typedef DescribeNodeAssociationStatusRequest = {
	/**
		The token returned in either the AssociateNodeResponse or the DisassociateNodeResponse.
	**/
	var NodeAssociationStatusToken : String;
	/**
		The name of the server from which to disassociate the node.
	**/
	var ServerName : String;
};