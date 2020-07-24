package global.aws.imagebuilder;

typedef ImageVersion = {
	/**
		The Amazon Resource Name (ARN) of the image semantic version.
	**/
	@:optional
	var arn : String;
	/**
		The name of the image semantic version.
	**/
	@:optional
	var name : String;
	/**
		The semantic version of the image semantic version.
	**/
	@:optional
	var version : String;
	/**
		The platform of the image semantic version.
	**/
	@:optional
	var platform : String;
	/**
		The operating system version of the instance. For example, Amazon Linux 2, Ubuntu 18, or Microsoft Windows Server 2019.
	**/
	@:optional
	var osVersion : String;
	/**
		The owner of the image semantic version.
	**/
	@:optional
	var owner : String;
	/**
		The date at which this image semantic version was created.
	**/
	@:optional
	var dateCreated : String;
};