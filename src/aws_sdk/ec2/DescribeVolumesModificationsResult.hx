package aws_sdk.ec2;

typedef DescribeVolumesModificationsResult = {
	/**
		Information about the volume modifications.
	**/
	@:optional
	var VolumesModifications : VolumeModificationList;
	/**
		Token for pagination, null if there are no more results
	**/
	@:optional
	var NextToken : String;
};