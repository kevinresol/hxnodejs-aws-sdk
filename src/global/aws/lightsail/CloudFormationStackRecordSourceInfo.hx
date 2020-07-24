package global.aws.lightsail;

typedef CloudFormationStackRecordSourceInfo = {
	/**
		The Lightsail resource type (e.g., ExportSnapshotRecord).
	**/
	@:optional
	var resourceType : String;
	/**
		The name of the record.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the export snapshot record.
	**/
	@:optional
	var arn : String;
};