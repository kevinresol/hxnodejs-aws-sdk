package global.aws.ssm;

typedef InstanceAssociationOutputLocation = {
	/**
		An S3 bucket where you want to store the results of this request.
	**/
	@:optional
	var S3Location : S3OutputLocation;
};