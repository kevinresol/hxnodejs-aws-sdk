package aws_sdk.ecr;

typedef DescribeImagesFilter = {
	/**
		The tag status with which to filter your DescribeImages results. You can filter results based on whether they are TAGGED or UNTAGGED.
	**/
	@:optional
	var tagStatus : String;
};