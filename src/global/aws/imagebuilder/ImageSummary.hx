package global.aws.imagebuilder;

typedef ImageSummary = {
	/**
		The Amazon Resource Name (ARN) of the image.
	**/
	@:optional
	var arn : String;
	/**
		The name of the image.
	**/
	@:optional
	var name : String;
	/**
		The version of the image.
	**/
	@:optional
	var version : String;
	/**
		The platform of the image.
	**/
	@:optional
	var platform : String;
	/**
		The operating system version of the instance. For example, Amazon Linux 2, Ubuntu 18, or Microsoft Windows Server 2019.
	**/
	@:optional
	var osVersion : String;
	/**
		The state of the image.
	**/
	@:optional
	var state : ImageState;
	/**
		The owner of the image.
	**/
	@:optional
	var owner : String;
	/**
		The date on which this image was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The output resources produced when creating this image.
	**/
	@:optional
	var outputResources : OutputResources;
	/**
		The tags of the image.
	**/
	@:optional
	var tags : TagMap;
};