package global.aws.ec2;

typedef AssociationStatus = {
	/**
		The state of the target network association.
	**/
	@:optional
	var Code : String;
	/**
		A message about the status of the target network association, if applicable.
	**/
	@:optional
	var Message : String;
};