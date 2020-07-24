package global.aws.ecr;

typedef GetLifecyclePolicyPreviewRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository.
	**/
	var repositoryName : String;
	/**
		The list of imageIDs to be included.
	**/
	@:optional
	var imageIds : ImageIdentifierList;
	/**
		The nextToken value returned from a previous paginated&#x2028; GetLifecyclePolicyPreviewRequest request where maxResults was used and the&#x2028; results exceeded the value of that parameter. Pagination continues from the end of the&#x2028; previous results that returned the nextToken value. This value is&#x2028; null when there are no more results to return. This option cannot be used when you specify images with imageIds.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of repository results returned by GetLifecyclePolicyPreviewRequest in&#x2028; paginated output. When this parameter is used, GetLifecyclePolicyPreviewRequest only returns&#x2028; maxResults results in a single page along with a nextToken&#x2028; response element. The remaining results of the initial request can be seen by sending&#x2028; another GetLifecyclePolicyPreviewRequest request with the returned nextToken&#x2028; value. This value can be between 1 and 1000. If this&#x2028; parameter is not used, then GetLifecyclePolicyPreviewRequest returns up to&#x2028; 100 results and a nextToken value, if&#x2028; applicable. This option cannot be used when you specify images with imageIds.
	**/
	@:optional
	var maxResults : Float;
	/**
		An optional parameter that filters results based on image tag status and all tags, if tagged.
	**/
	@:optional
	var filter : LifecyclePolicyPreviewFilter;
};