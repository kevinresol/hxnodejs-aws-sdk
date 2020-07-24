package aws_sdk.eks;

typedef FargateProfileSelector = {
	/**
		The Kubernetes namespace that the selector should match.
	**/
	@:optional
	var namespace : String;
	/**
		The Kubernetes labels that the selector should match. A pod must contain all of the labels that are specified in the selector for it to be considered a match.
	**/
	@:optional
	var labels : FargateProfileLabel;
};