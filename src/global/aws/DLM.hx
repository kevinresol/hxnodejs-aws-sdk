package global.aws;

@:native("AWS.DLM") extern class DLM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.dlm.ClientConfiguration);
	/**
		Creates a policy to manage the lifecycle of the specified AWS resources. You can create up to 100 lifecycle policies.
		
		Creates a policy to manage the lifecycle of the specified AWS resources. You can create up to 100 lifecycle policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dlm.CreateLifecyclePolicyResponse) -> Void):Request<global.aws.dlm.CreateLifecyclePolicyResponse, AWSError> { })
	function createLifecyclePolicy(params:global.aws.dlm.CreateLifecyclePolicyRequest, ?callback:(err:AWSError, data:global.aws.dlm.CreateLifecyclePolicyResponse) -> Void):Request<global.aws.dlm.CreateLifecyclePolicyResponse, AWSError>;
	/**
		Deletes the specified lifecycle policy and halts the automated operations that the policy specified.
		
		Deletes the specified lifecycle policy and halts the automated operations that the policy specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dlm.DeleteLifecyclePolicyResponse) -> Void):Request<global.aws.dlm.DeleteLifecyclePolicyResponse, AWSError> { })
	function deleteLifecyclePolicy(params:global.aws.dlm.DeleteLifecyclePolicyRequest, ?callback:(err:AWSError, data:global.aws.dlm.DeleteLifecyclePolicyResponse) -> Void):Request<global.aws.dlm.DeleteLifecyclePolicyResponse, AWSError>;
	/**
		Gets summary information about all or the specified data lifecycle policies. To get complete information about a policy, use GetLifecyclePolicy.
		
		Gets summary information about all or the specified data lifecycle policies. To get complete information about a policy, use GetLifecyclePolicy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dlm.GetLifecyclePoliciesResponse) -> Void):Request<global.aws.dlm.GetLifecyclePoliciesResponse, AWSError> { })
	function getLifecyclePolicies(params:global.aws.dlm.GetLifecyclePoliciesRequest, ?callback:(err:AWSError, data:global.aws.dlm.GetLifecyclePoliciesResponse) -> Void):Request<global.aws.dlm.GetLifecyclePoliciesResponse, AWSError>;
	/**
		Gets detailed information about the specified lifecycle policy.
		
		Gets detailed information about the specified lifecycle policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dlm.GetLifecyclePolicyResponse) -> Void):Request<global.aws.dlm.GetLifecyclePolicyResponse, AWSError> { })
	function getLifecyclePolicy(params:global.aws.dlm.GetLifecyclePolicyRequest, ?callback:(err:AWSError, data:global.aws.dlm.GetLifecyclePolicyResponse) -> Void):Request<global.aws.dlm.GetLifecyclePolicyResponse, AWSError>;
	/**
		Lists the tags for the specified resource.
		
		Lists the tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dlm.ListTagsForResourceResponse) -> Void):Request<global.aws.dlm.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.dlm.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.dlm.ListTagsForResourceResponse) -> Void):Request<global.aws.dlm.ListTagsForResourceResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource.
		
		Adds the specified tags to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dlm.TagResourceResponse) -> Void):Request<global.aws.dlm.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.dlm.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.dlm.TagResourceResponse) -> Void):Request<global.aws.dlm.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified resource.
		
		Removes the specified tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dlm.UntagResourceResponse) -> Void):Request<global.aws.dlm.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.dlm.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.dlm.UntagResourceResponse) -> Void):Request<global.aws.dlm.UntagResourceResponse, AWSError>;
	/**
		Updates the specified lifecycle policy.
		
		Updates the specified lifecycle policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dlm.UpdateLifecyclePolicyResponse) -> Void):Request<global.aws.dlm.UpdateLifecyclePolicyResponse, AWSError> { })
	function updateLifecyclePolicy(params:global.aws.dlm.UpdateLifecyclePolicyRequest, ?callback:(err:AWSError, data:global.aws.dlm.UpdateLifecyclePolicyResponse) -> Void):Request<global.aws.dlm.UpdateLifecyclePolicyResponse, AWSError>;
	static var prototype : DLM;
}