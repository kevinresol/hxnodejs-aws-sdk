package global.aws.ec2;

typedef ConfirmProductInstanceResult = {
	/**
		The AWS account ID of the instance owner. This is only present if the product code is attached to the instance.
	**/
	@:optional
	var OwnerId : String;
	/**
		The return value of the request. Returns true if the specified product code is owned by the requester and associated with the specified instance.
	**/
	@:optional
	var Return : Bool;
};