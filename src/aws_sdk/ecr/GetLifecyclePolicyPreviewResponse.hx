package aws_sdk.ecr;

typedef GetLifecyclePolicyPreviewResponse = {
	/**
		The registry ID associated with the request.
	**/
	@:optional
	var registryId : String;
	/**
		The repository name associated with the request.
	**/
	@:optional
	var repositoryName : String;
	/**
		The JSON lifecycle policy text.
	**/
	@:optional
	var lifecyclePolicyText : String;
	/**
		The status of the lifecycle policy preview request.
	**/
	@:optional
	var status : String;
	/**
		The nextToken value to include in a future GetLifecyclePolicyPreview request. When the results of a GetLifecyclePolicyPreview request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The results of the lifecycle policy preview request.
	**/
	@:optional
	var previewResults : LifecyclePolicyPreviewResultList;
	/**
		The list of images that is returned as a result of the action.
	**/
	@:optional
	var summary : LifecyclePolicyPreviewSummary;
};