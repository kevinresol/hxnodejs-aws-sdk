package global.aws.ec2;

typedef PurchaseRequest = {
	/**
		The number of instances.
	**/
	var InstanceCount : Float;
	/**
		The purchase token.
	**/
	var PurchaseToken : String;
};