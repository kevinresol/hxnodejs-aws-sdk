package aws_sdk.imagebuilder;

typedef GetComponentRequest = {
	/**
		The Amazon Resource Name (ARN) of the component that you want to retrieve. Regex requires "/\d+$" suffix.
	**/
	var componentBuildVersionArn : String;
};