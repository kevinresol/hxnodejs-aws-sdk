package aws_sdk.imagebuilder;

typedef CreateImageRecipeRequest = {
	/**
		The name of the image recipe.
	**/
	var name : String;
	/**
		The description of the image recipe.
	**/
	@:optional
	var description : String;
	/**
		The semantic version of the image recipe.
	**/
	var semanticVersion : String;
	/**
		The components of the image recipe.
	**/
	var components : ComponentConfigurationList;
	/**
		The parent image of the image recipe. The value of the string can be the ARN of the parent image or an AMI ID. The format for the ARN follows this example: arn:aws:imagebuilder:us-west-2:aws:image/windows-server-2016-english-full-base-x86/2019.x.x. The ARN ends with /20xx.x.x, which communicates to EC2 Image Builder that you want to use the latest AMI created in 20xx (year). You can provide the specific version that you want to use, or you can use a wildcard in all of the fields. If you enter an AMI ID for the string value, you must have access to the AMI, and the AMI must be in the same Region in which you are using Image Builder.
	**/
	var parentImage : String;
	/**
		The block device mappings of the image recipe.
	**/
	@:optional
	var blockDeviceMappings : InstanceBlockDeviceMappings;
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
	/**
		The idempotency token used to make this request idempotent.
	**/
	var clientToken : String;
};