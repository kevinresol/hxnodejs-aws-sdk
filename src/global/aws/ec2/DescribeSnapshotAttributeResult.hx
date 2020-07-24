package global.aws.ec2;

typedef DescribeSnapshotAttributeResult = {
	/**
		The users and groups that have the permissions for creating volumes from the snapshot.
	**/
	@:optional
	var CreateVolumePermissions : CreateVolumePermissionList;
	/**
		The product codes.
	**/
	@:optional
	var ProductCodes : ProductCodeList;
	/**
		The ID of the EBS snapshot.
	**/
	@:optional
	var SnapshotId : String;
};