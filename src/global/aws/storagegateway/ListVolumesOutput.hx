package global.aws.storagegateway;

typedef ListVolumesOutput = {
	@:optional
	var GatewayARN : String;
	/**
		Use the marker in your next request to continue pagination of iSCSI volumes. If there are no more volumes to list, this field does not appear in the response body.
	**/
	@:optional
	var Marker : String;
	/**
		An array of VolumeInfo objects, where each object describes an iSCSI volume. If no volumes are defined for the gateway, then VolumeInfos is an empty array "[]".
	**/
	@:optional
	var VolumeInfos : VolumeInfos;
};