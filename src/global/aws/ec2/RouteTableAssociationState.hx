package global.aws.ec2;

typedef RouteTableAssociationState = {
	/**
		The state of the association.
	**/
	@:optional
	var State : String;
	/**
		The status message, if applicable.
	**/
	@:optional
	var StatusMessage : String;
};