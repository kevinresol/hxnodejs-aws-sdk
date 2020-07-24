package global.aws.imagebuilder;

typedef ImageRecipe = {
	/**
		The Amazon Resource Name (ARN) of the image recipe.
	**/
	@:optional
	var arn : String;
	/**
		The name of the image recipe.
	**/
	@:optional
	var name : String;
	/**
		The description of the image recipe.
	**/
	@:optional
	var description : String;
	/**
		The platform of the image recipe.
	**/
	@:optional
	var platform : String;
	/**
		The owner of the image recipe.
	**/
	@:optional
	var owner : String;
	/**
		The version of the image recipe.
	**/
	@:optional
	var version : String;
	/**
		The components of the image recipe.
	**/
	@:optional
	var components : ComponentConfigurationList;
	/**
		The parent image of the image recipe.
	**/
	@:optional
	var parentImage : String;
	/**
		The block device mappings to apply when creating images from this recipe.
	**/
	@:optional
	var blockDeviceMappings : InstanceBlockDeviceMappings;
	/**
		The date on which this image recipe was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The tags of the image recipe.
	**/
	@:optional
	var tags : TagMap;
	/**
		The working directory to be used during build and test workflows.
	**/
	@:optional
	var workingDirectory : String;
};