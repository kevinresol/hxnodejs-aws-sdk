package aws_sdk.route53;

typedef VPC = {
	/**
		(Private hosted zones only) The region that an Amazon VPC was created in.
	**/
	@:optional
	var VPCRegion : String;
	@:optional
	var VPCId : String;
};