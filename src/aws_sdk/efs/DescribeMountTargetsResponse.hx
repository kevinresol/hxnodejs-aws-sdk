package aws_sdk.efs;

typedef DescribeMountTargetsResponse = {
	/**
		If the request included the Marker, the response returns that value in this field.
	**/
	@:optional
	var Marker : String;
	/**
		Returns the file system's mount targets as an array of MountTargetDescription objects.
	**/
	@:optional
	var MountTargets : MountTargetDescriptions;
	/**
		If a value is present, there are more mount targets to return. In a subsequent request, you can provide Marker in your request with this value to retrieve the next set of mount targets.
	**/
	@:optional
	var NextMarker : String;
};