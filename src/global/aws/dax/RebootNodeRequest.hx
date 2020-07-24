package global.aws.dax;

typedef RebootNodeRequest = {
	/**
		The name of the DAX cluster containing the node to be rebooted.
	**/
	var ClusterName : String;
	/**
		The system-assigned ID of the node to be rebooted.
	**/
	var NodeId : String;
};