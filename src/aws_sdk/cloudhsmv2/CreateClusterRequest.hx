package aws_sdk.cloudhsmv2;

typedef CreateClusterRequest = {
	/**
		The identifiers (IDs) of the subnets where you are creating the cluster. You must specify at least one subnet. If you specify multiple subnets, they must meet the following criteria:   All subnets must be in the same virtual private cloud (VPC).   You can specify only one subnet per Availability Zone.
	**/
	var SubnetIds : SubnetIds;
	/**
		The type of HSM to use in the cluster. Currently the only allowed value is hsm1.medium.
	**/
	var HsmType : String;
	/**
		The identifier (ID) of the cluster backup to restore. Use this value to restore the cluster from a backup instead of creating a new cluster. To find the backup ID, use DescribeBackups.
	**/
	@:optional
	var SourceBackupId : String;
	/**
		Tags to apply to the CloudHSM cluster during creation.
	**/
	@:optional
	var TagList : TagList;
};