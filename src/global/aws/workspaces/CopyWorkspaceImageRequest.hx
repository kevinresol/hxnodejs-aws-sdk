package global.aws.workspaces;

typedef CopyWorkspaceImageRequest = {
	/**
		The name of the image.
	**/
	var Name : String;
	/**
		A description of the image.
	**/
	@:optional
	var Description : String;
	/**
		The identifier of the source image.
	**/
	var SourceImageId : String;
	/**
		The identifier of the source Region.
	**/
	var SourceRegion : String;
	/**
		The tags for the image.
	**/
	@:optional
	var Tags : TagList;
};