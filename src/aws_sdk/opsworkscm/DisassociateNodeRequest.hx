package aws_sdk.opsworkscm;

typedef DisassociateNodeRequest = {
	/**
		The name of the server from which to disassociate the node.
	**/
	var ServerName : String;
	/**
		The name of the client node.
	**/
	var NodeName : String;
	/**
		Engine attributes that are used for disassociating the node. No attributes are required for Puppet.   Attributes required in a DisassociateNode request for Chef     CHEF_ORGANIZATION: The Chef organization with which the node was associated. By default only one organization named default can exist.
	**/
	@:optional
	var EngineAttributes : EngineAttributes;
};