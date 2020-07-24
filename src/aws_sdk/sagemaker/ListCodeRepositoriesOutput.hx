package aws_sdk.sagemaker;

typedef ListCodeRepositoriesOutput = {
	/**
		Gets a list of summaries of the Git repositories. Each summary specifies the following values for the repository:    Name   Amazon Resource Name (ARN)   Creation time   Last modified time   Configuration information, including the URL location of the repository and the ARN of the AWS Secrets Manager secret that contains the credentials used to access the repository.
	**/
	var CodeRepositorySummaryList : CodeRepositorySummaryList;
	/**
		If the result of a ListCodeRepositoriesOutput request was truncated, the response includes a NextToken. To get the next set of Git repositories, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};