package global.aws.lightsail;

typedef ExportSnapshotRecord = {
	/**
		The export snapshot record name.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the export snapshot record.
	**/
	@:optional
	var arn : String;
	/**
		The date when the export snapshot record was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The AWS Region and Availability Zone where the export snapshot record is located.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type (e.g., ExportSnapshotRecord).
	**/
	@:optional
	var resourceType : String;
	/**
		The state of the export snapshot record.
	**/
	@:optional
	var state : String;
	/**
		A list of objects describing the source of the export snapshot record.
	**/
	@:optional
	var sourceInfo : ExportSnapshotRecordSourceInfo;
	/**
		A list of objects describing the destination of the export snapshot record.
	**/
	@:optional
	var destinationInfo : DestinationInfo;
};