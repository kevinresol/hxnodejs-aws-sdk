package global.aws.sagemaker;

typedef HumanTaskUiSummary = {
	/**
		The name of the human task user interface.
	**/
	var HumanTaskUiName : String;
	/**
		The Amazon Resource Name (ARN) of the human task user interface.
	**/
	var HumanTaskUiArn : String;
	/**
		A timestamp when SageMaker created the human task user interface.
	**/
	var CreationTime : js.lib.Date;
};