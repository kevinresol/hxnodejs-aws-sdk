package global.aws.directconnect;

typedef AssociateConnectionWithLagRequest = {
	/**
		The ID of the connection.
	**/
	var connectionId : String;
	/**
		The ID of the LAG with which to associate the connection.
	**/
	var lagId : String;
};