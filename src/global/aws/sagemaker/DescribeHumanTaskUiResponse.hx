package global.aws.sagemaker;

typedef DescribeHumanTaskUiResponse = {
	/**
		The Amazon Resource Name (ARN) of the human task user interface (worker task template).
	**/
	var HumanTaskUiArn : String;
	/**
		The name of the human task user interface (worker task template).
	**/
	var HumanTaskUiName : String;
	/**
		The status of the human task user interface (worker task template). Valid values are listed below.
	**/
	@:optional
	var HumanTaskUiStatus : String;
	/**
		The timestamp when the human task user interface was created.
	**/
	var CreationTime : js.lib.Date;
	var UiTemplate : UiTemplateInfo;
};