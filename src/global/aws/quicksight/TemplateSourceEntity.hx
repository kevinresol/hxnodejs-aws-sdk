package global.aws.quicksight;

typedef TemplateSourceEntity = {
	/**
		The source analysis, if it is based on an analysis.
	**/
	@:optional
	var SourceAnalysis : TemplateSourceAnalysis;
	/**
		The source template, if it is based on an template.
	**/
	@:optional
	var SourceTemplate : TemplateSourceTemplate;
};