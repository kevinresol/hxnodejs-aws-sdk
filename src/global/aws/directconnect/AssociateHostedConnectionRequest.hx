package global.aws.directconnect;

typedef AssociateHostedConnectionRequest = {
	/**
		The ID of the hosted connection.
	**/
	var connectionId : String;
	/**
		The ID of the interconnect or the LAG.
	**/
	var parentConnectionId : String;
};