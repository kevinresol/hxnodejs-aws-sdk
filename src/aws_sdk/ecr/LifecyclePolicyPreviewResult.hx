package aws_sdk.ecr;

typedef LifecyclePolicyPreviewResult = {
	/**
		The list of tags associated with this image.
	**/
	@:optional
	var imageTags : ImageTagList;
	/**
		The sha256 digest of the image manifest.
	**/
	@:optional
	var imageDigest : String;
	/**
		The date and time, expressed in standard JavaScript date format, at which the current image was pushed to the repository.
	**/
	@:optional
	var imagePushedAt : js.lib.Date;
	/**
		The type of action to be taken.
	**/
	@:optional
	var action : LifecyclePolicyRuleAction;
	/**
		The priority of the applied rule.
	**/
	@:optional
	var appliedRulePriority : Float;
};