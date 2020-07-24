package aws_sdk.efs;

typedef TagResourceRequest = {
	/**
		The ID specifying the EFS resource that you want to create a tag for.
	**/
	var ResourceId : String;
	var Tags : Tags;
};