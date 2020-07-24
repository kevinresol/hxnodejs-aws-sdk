package global.aws.cloudfront;

typedef FieldLevelEncryptionSummary = {
	/**
		The unique ID of a field-level encryption item.
	**/
	var Id : String;
	/**
		The last time that the summary of field-level encryption items was modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		An optional comment about the field-level encryption item.
	**/
	@:optional
	var Comment : String;
	/**
		A summary of a query argument-profile mapping.
	**/
	@:optional
	var QueryArgProfileConfig : QueryArgProfileConfig;
	/**
		A summary of a content type-profile mapping.
	**/
	@:optional
	var ContentTypeProfileConfig : ContentTypeProfileConfig;
};