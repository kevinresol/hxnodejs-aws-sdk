package global.aws.workspaces;

typedef ImportWorkspaceImageRequest = {
	/**
		The identifier of the EC2 image.
	**/
	var Ec2ImageId : String;
	/**
		The ingestion process to be used when importing the image.
	**/
	var IngestionProcess : String;
	/**
		The name of the WorkSpace image.
	**/
	var ImageName : String;
	/**
		The description of the WorkSpace image.
	**/
	var ImageDescription : String;
	/**
		The tags. Each WorkSpaces resource can have a maximum of 50 tags.
	**/
	@:optional
	var Tags : TagList;
};