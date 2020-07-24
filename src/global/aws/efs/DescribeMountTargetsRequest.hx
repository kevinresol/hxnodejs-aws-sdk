package global.aws.efs;

typedef DescribeMountTargetsRequest = {
	/**
		(Optional) Maximum number of mount targets to return in the response. Currently, this number is automatically set to 10, and other values are ignored. The response is paginated at 100 per page if you have more than 100 mount targets.
	**/
	@:optional
	var MaxItems : Float;
	/**
		(Optional) Opaque pagination token returned from a previous DescribeMountTargets operation (String). If present, it specifies to continue the list from where the previous returning call left off.
	**/
	@:optional
	var Marker : String;
	/**
		(Optional) ID of the file system whose mount targets you want to list (String). It must be included in your request if an AccessPointId or MountTargetId is not included. Accepts either a file system ID or ARN as input.
	**/
	@:optional
	var FileSystemId : String;
	/**
		(Optional) ID of the mount target that you want to have described (String). It must be included in your request if FileSystemId is not included. Accepts either a mount target ID or ARN as input.
	**/
	@:optional
	var MountTargetId : String;
	/**
		(Optional) The ID of the access point whose mount targets that you want to list. It must be included in your request if a FileSystemId or MountTargetId is not included in your request. Accepts either an access point ID or ARN as input.
	**/
	@:optional
	var AccessPointId : String;
};