package aws_sdk.ssm;

typedef FailedCreateAssociation = {
	/**
		The association.
	**/
	@:optional
	var Entry : CreateAssociationBatchRequestEntry;
	/**
		A description of the failure.
	**/
	@:optional
	var Message : String;
	/**
		The source of the failure.
	**/
	@:optional
	var Fault : String;
};