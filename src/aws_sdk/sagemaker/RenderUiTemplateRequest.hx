package aws_sdk.sagemaker;

typedef RenderUiTemplateRequest = {
	/**
		A Template object containing the worker UI template to render.
	**/
	@:optional
	var UiTemplate : UiTemplate;
	/**
		A RenderableTask object containing a representative task to render.
	**/
	var Task : RenderableTask;
	/**
		The Amazon Resource Name (ARN) that has access to the S3 objects that are used by the template.
	**/
	var RoleArn : String;
	/**
		The HumanTaskUiArn of the worker UI that you want to render. Do not provide a HumanTaskUiArn if you use the UiTemplate parameter. See a list of available Human Ui Amazon Resource Names (ARNs) in UiConfig.
	**/
	@:optional
	var HumanTaskUiArn : String;
};