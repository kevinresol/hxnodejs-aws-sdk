package aws_sdk.sagemaker;

typedef DeployedImage = {
	/**
		The image path you specified when you created the model.
	**/
	@:optional
	var SpecifiedImage : String;
	/**
		The specific digest path of the image hosted in this ProductionVariant.
	**/
	@:optional
	var ResolvedImage : String;
	/**
		The date and time when the image path for the model resolved to the ResolvedImage
	**/
	@:optional
	var ResolutionTime : js.lib.Date;
};