package global.aws.sagemaker;

typedef CreateHumanTaskUiRequest = {
	/**
		The name of the user interface you are creating.
	**/
	var HumanTaskUiName : String;
	var UiTemplate : UiTemplate;
	/**
		An array of key-value pairs that contain metadata to help you categorize and organize a human review workflow user interface. Each tag consists of a key and a value, both of which you define.
	**/
	@:optional
	var Tags : TagList;
};