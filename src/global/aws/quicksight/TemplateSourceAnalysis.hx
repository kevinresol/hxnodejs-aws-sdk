package global.aws.quicksight;

typedef TemplateSourceAnalysis = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var Arn : String;
	/**
		A structure containing information about the dataset references used as placeholders in the template.
	**/
	var DataSetReferences : DataSetReferenceList;
};