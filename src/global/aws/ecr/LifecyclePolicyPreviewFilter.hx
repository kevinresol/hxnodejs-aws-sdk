package global.aws.ecr;

typedef LifecyclePolicyPreviewFilter = {
	/**
		The tag status of the image.
	**/
	@:optional
	var tagStatus : String;
};