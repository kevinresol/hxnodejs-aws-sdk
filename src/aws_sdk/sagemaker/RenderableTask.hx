package aws_sdk.sagemaker;

typedef RenderableTask = {
	/**
		A JSON object that contains values for the variables defined in the template. It is made available to the template under the substitution variable task.input. For example, if you define a variable task.input.text in your template, you can supply the variable in the JSON object as "text": "sample text".
	**/
	var Input : String;
};