package global.aws.opsworkscm;

typedef DisassociateNodeResponse = {
	/**
		Contains a token which can be passed to the DescribeNodeAssociationStatus API call to get the status of the disassociation request.
	**/
	@:optional
	var NodeAssociationStatusToken : String;
};