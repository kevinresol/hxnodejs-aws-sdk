package aws_sdk.neptune;

typedef ValidStorageOptions = {
	/**
		The valid storage types for your DB instance. For example, gp2, io1.
	**/
	@:optional
	var StorageType : String;
	/**
		The valid range of storage in gibibytes. For example, 100 to 16384.
	**/
	@:optional
	var StorageSize : RangeList;
	/**
		The valid range of provisioned IOPS. For example, 1000-20000.
	**/
	@:optional
	var ProvisionedIops : RangeList;
	/**
		The valid range of Provisioned IOPS to gibibytes of storage multiplier. For example, 3-10, which means that provisioned IOPS can be between 3 and 10 times storage.
	**/
	@:optional
	var IopsToStorageRatio : DoubleRangeList;
};