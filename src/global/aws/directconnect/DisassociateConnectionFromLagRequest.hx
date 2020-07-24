package global.aws.directconnect;

typedef DisassociateConnectionFromLagRequest = {
	/**
		The ID of the connection.
	**/
	var connectionId : String;
	/**
		The ID of the LAG.
	**/
	var lagId : String;
};