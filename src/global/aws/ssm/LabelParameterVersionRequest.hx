package global.aws.ssm;

typedef LabelParameterVersionRequest = {
	/**
		The parameter name on which you want to attach one or more labels.
	**/
	var Name : String;
	/**
		The specific version of the parameter on which you want to attach one or more labels. If no version is specified, the system attaches the label to the latest version.
	**/
	@:optional
	var ParameterVersion : Float;
	/**
		One or more labels to attach to the specified parameter version.
	**/
	var Labels : ParameterLabelList;
};