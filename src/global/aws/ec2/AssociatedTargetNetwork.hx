package global.aws.ec2;

typedef AssociatedTargetNetwork = {
	/**
		The ID of the subnet.
	**/
	@:optional
	var NetworkId : String;
	/**
		The target network type.
	**/
	@:optional
	var NetworkType : String;
};