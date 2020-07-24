package aws_sdk.storagegateway;

typedef CachediSCSIVolume = {
	/**
		The Amazon Resource Name (ARN) of the storage volume.
	**/
	@:optional
	var VolumeARN : String;
	/**
		The unique identifier of the volume, e.g. vol-AE4B946D.
	**/
	@:optional
	var VolumeId : String;
	/**
		One of the VolumeType enumeration values that describes the type of the volume.
	**/
	@:optional
	var VolumeType : String;
	/**
		One of the VolumeStatus values that indicates the state of the storage volume.
	**/
	@:optional
	var VolumeStatus : String;
	/**
		A value that indicates whether a storage volume is attached to or detached from a gateway. For more information, see Moving your volumes to a different gateway.
	**/
	@:optional
	var VolumeAttachmentStatus : String;
	/**
		The size, in bytes, of the volume capacity.
	**/
	@:optional
	var VolumeSizeInBytes : Float;
	/**
		Represents the percentage complete if the volume is restoring or bootstrapping that represents the percent of data transferred. This field does not appear in the response if the cached volume is not restoring or bootstrapping.
	**/
	@:optional
	var VolumeProgress : Float;
	/**
		If the cached volume was created from a snapshot, this field contains the snapshot ID used, e.g. snap-78e22663. Otherwise, this field is not included.
	**/
	@:optional
	var SourceSnapshotId : String;
	/**
		An VolumeiSCSIAttributes object that represents a collection of iSCSI attributes for one stored volume.
	**/
	@:optional
	var VolumeiSCSIAttributes : VolumeiSCSIAttributes;
	/**
		The date the volume was created. Volumes created prior to March 28, 2017 don’t have this time stamp.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The size of the data stored on the volume in bytes. This value is calculated based on the number of blocks that are touched, instead of the actual amount of data written. This value can be useful for sequential write patterns but less accurate for random write patterns. VolumeUsedInBytes is different from the compressed size of the volume, which is the value that is used to calculate your bill.  This value is not available for volumes created prior to May 13, 2015, until you store data on the volume.
	**/
	@:optional
	var VolumeUsedInBytes : Float;
	@:optional
	var KMSKey : String;
	/**
		The name of the iSCSI target used by an initiator to connect to a volume and used as a suffix for the target ARN. For example, specifying TargetName as myvolume results in the target ARN of arn:aws:storagegateway:us-east-2:111122223333:gateway/sgw-12A3456B/target/iqn.1997-05.com.amazon:myvolume. The target name must be unique across all volumes on a gateway. If you don't specify a value, Storage Gateway uses the value that was previously used for this volume as the new target name.
	**/
	@:optional
	var TargetName : String;
};