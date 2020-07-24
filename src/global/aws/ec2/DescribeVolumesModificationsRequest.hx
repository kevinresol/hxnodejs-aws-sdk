package global.aws.ec2;

typedef DescribeVolumesModificationsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The IDs of the volumes.
	**/
	@:optional
	var VolumeIds : VolumeIdStringList;
	/**
		The filters.    modification-state - The current modification state (modifying | optimizing | completed | failed).    original-iops - The original IOPS rate of the volume.    original-size - The original size of the volume, in GiB.    original-volume-type - The original volume type of the volume (standard | io1 | gp2 | sc1 | st1).    originalMultiAttachEnabled - Indicates whether Multi-Attach support was enabled (true | false).    start-time - The modification start time.    target-iops - The target IOPS rate of the volume.    target-size - The target size of the volume, in GiB.    target-volume-type - The target volume type of the volume (standard | io1 | gp2 | sc1 | st1).    targetMultiAttachEnabled - Indicates whether Multi-Attach support is to be enabled (true | false).    volume-id - The ID of the volume.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The nextToken value returned by a previous paginated request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results (up to a limit of 500) to be returned in a paginated request.
	**/
	@:optional
	var MaxResults : Float;
};