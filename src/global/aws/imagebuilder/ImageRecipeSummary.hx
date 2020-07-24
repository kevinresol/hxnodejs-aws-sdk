package global.aws.imagebuilder;

typedef ImageRecipeSummary = {
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
		The parent image of the image recipe.
	**/
	@:optional
	var parentImage : String;
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
};