package global.aws.opsworkscm;

typedef DescribeNodeAssociationStatusResponse = {
	/**
		The status of the association or disassociation request.   Possible values:     SUCCESS: The association or disassociation succeeded.     FAILED: The association or disassociation failed.     IN_PROGRESS: The association or disassociation is still in progress.
	**/
	@:optional
	var NodeAssociationStatus : String;
	/**
		Attributes specific to the node association. In Puppet, the attibute PUPPET_NODE_CERT contains the signed certificate (the result of the CSR).
	**/
	@:optional
	var EngineAttributes : EngineAttributes;
};