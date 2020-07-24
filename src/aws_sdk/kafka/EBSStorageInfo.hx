package aws_sdk.kafka;

typedef EBSStorageInfo = {
	/**
		The size in GiB of the EBS volume for the data drive on each broker node.
	**/
	@:optional
	var VolumeSize : Float;
};