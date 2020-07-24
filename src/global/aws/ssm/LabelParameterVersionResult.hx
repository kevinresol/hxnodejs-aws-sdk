package global.aws.ssm;

typedef LabelParameterVersionResult = {
	/**
		The label does not meet the requirements. For information about parameter label requirements, see Labeling parameters in the AWS Systems Manager User Guide.
	**/
	@:optional
	var InvalidLabels : ParameterLabelList;
	/**
		The version of the parameter that has been labeled.
	**/
	@:optional
	var ParameterVersion : Float;
};