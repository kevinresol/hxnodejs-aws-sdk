package aws_sdk.sagemaker;

typedef CreateDomainResponse = {
	/**
		The Amazon Resource Name (ARN) of the created domain.
	**/
	@:optional
	var DomainArn : String;
	/**
		The URL to the created domain.
	**/
	@:optional
	var Url : String;
};