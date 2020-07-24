package global.aws.macie2;

typedef AwsService = {
	/**
		The name of the AWS service that performed the action.
	**/
	@:optional
	var invokedBy : String;
};