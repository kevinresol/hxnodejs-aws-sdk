package aws_sdk.es;

typedef StorageTypeLimit = {
	/**
		Name of storage limits that are applicable for given storage type. If  StorageType  is ebs, following storage options are applicable  MinimumVolumeSize Minimum amount of volume size that is applicable for given storage type.It can be empty if it is not applicable. MaximumVolumeSize Maximum amount of volume size that is applicable for given storage type.It can be empty if it is not applicable. MaximumIops Maximum amount of Iops that is applicable for given storage type.It can be empty if it is not applicable. MinimumIops Minimum amount of Iops that is applicable for given storage type.It can be empty if it is not applicable.
	**/
	@:optional
	var LimitName : String;
	/**
		Values for the  StorageTypeLimit$LimitName  .
	**/
	@:optional
	var LimitValues : LimitValueList;
};