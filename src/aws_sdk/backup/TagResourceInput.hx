package aws_sdk.backup;

typedef TagResourceInput = {
	/**
		An ARN that uniquely identifies a resource. The format of the ARN depends on the type of the tagged resource.
	**/
	var ResourceArn : String;
	/**
		Key-value pairs that are used to help organize your resources. You can assign your own metadata to the resources you create.
	**/
	var Tags : Tags;
};