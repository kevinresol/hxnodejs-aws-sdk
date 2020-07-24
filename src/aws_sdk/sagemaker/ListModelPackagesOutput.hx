package aws_sdk.sagemaker;

typedef ListModelPackagesOutput = {
	/**
		An array of ModelPackageSummary objects, each of which lists a model package.
	**/
	var ModelPackageSummaryList : ModelPackageSummaryList;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of model packages, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
};