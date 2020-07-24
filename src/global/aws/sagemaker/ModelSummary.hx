package global.aws.sagemaker;

typedef ModelSummary = {
	/**
		The name of the model that you want a summary for.
	**/
	var ModelName : String;
	/**
		The Amazon Resource Name (ARN) of the model.
	**/
	var ModelArn : String;
	/**
		A timestamp that indicates when the model was created.
	**/
	var CreationTime : js.lib.Date;
};