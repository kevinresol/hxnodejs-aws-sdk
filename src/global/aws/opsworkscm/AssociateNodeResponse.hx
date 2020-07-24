package global.aws.opsworkscm;

typedef AssociateNodeResponse = {
	/**
		Contains a token which can be passed to the DescribeNodeAssociationStatus API call to get the status of the association request.
	**/
	@:optional
	var NodeAssociationStatusToken : String;
};