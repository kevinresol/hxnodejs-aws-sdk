package global.aws.lightsail;

typedef IsVpcPeeredResult = {
	/**
		Returns true if the Lightsail VPC is peered; otherwise, false.
	**/
	@:optional
	var isPeered : Bool;
};