package aws_sdk.ec2;

typedef VpcClassicLink = {
	/**
		Indicates whether the VPC is enabled for ClassicLink.
	**/
	@:optional
	var ClassicLinkEnabled : Bool;
	/**
		Any tags assigned to the VPC.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};