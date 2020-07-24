package global.aws.sagemaker;

typedef RenderUiTemplateResponse = {
	/**
		A Liquid template that renders the HTML for the worker UI.
	**/
	var RenderedContent : String;
	/**
		A list of one or more RenderingError objects if any were encountered while rendering the template. If there were no errors, the list is empty.
	**/
	var Errors : RenderingErrorList;
};