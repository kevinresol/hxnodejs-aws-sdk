package aws_sdk.ssm;

typedef InstanceAssociation = {
	/**
		The association ID.
	**/
	@:optional
	var AssociationId : String;
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		The content of the association document for the instance(s).
	**/
	@:optional
	var Content : String;
	/**
		Version information for the association on the instance.
	**/
	@:optional
	var AssociationVersion : String;
};