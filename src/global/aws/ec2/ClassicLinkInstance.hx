package global.aws.ec2;

typedef ClassicLinkInstance = {
	/**
		A list of security groups.
	**/
	@:optional
	var Groups : GroupIdentifierList;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		Any tags assigned to the instance.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};