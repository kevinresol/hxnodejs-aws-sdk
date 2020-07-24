package aws_sdk.ssm;

typedef InstanceAssociationOutputUrl = {
	/**
		The URL of S3 bucket where you want to store the results of this request.
	**/
	@:optional
	var S3OutputUrl : S3OutputUrl;
};