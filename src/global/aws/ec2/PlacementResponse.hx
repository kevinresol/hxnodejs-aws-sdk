package global.aws.ec2;

typedef PlacementResponse = {
	/**
		The name of the placement group that the instance is in.
	**/
	@:optional
	var GroupName : String;
};