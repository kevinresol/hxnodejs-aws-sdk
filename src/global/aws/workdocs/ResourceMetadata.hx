package global.aws.workdocs;

typedef ResourceMetadata = {
	/**
		The type of resource.
	**/
	@:optional
	var Type : String;
	/**
		The name of the resource.
	**/
	@:optional
	var Name : String;
	/**
		The original name of the resource before a rename operation.
	**/
	@:optional
	var OriginalName : String;
	/**
		The ID of the resource.
	**/
	@:optional
	var Id : String;
	/**
		The version ID of the resource. This is an optional field and is filled for action on document version.
	**/
	@:optional
	var VersionId : String;
	/**
		The owner of the resource.
	**/
	@:optional
	var Owner : UserMetadata;
	/**
		The parent ID of the resource before a rename operation.
	**/
	@:optional
	var ParentId : String;
};