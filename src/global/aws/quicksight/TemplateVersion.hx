package global.aws.quicksight;

typedef TemplateVersion = {
	/**
		The time that this template version was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		Errors associated with the template.
	**/
	@:optional
	var Errors : TemplateErrorList;
	/**
		The version number of the template.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : String;
	/**
		Schema of the dataset identified by the placeholder. The idea is that any dashboard created from the template should be bound to new datasets matching the same schema described through this API. .
	**/
	@:optional
	var DataSetConfigurations : DataSetConfigurationList;
	/**
		The description of the template.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) of the analysis or template which was used to create this template.
	**/
	@:optional
	var SourceEntityArn : String;
};