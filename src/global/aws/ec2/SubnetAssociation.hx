package global.aws.ec2;

typedef SubnetAssociation = {
	/**
		The ID of the subnet.
	**/
	@:optional
	var SubnetId : String;
	/**
		The state of the subnet association.
	**/
	@:optional
	var State : String;
};