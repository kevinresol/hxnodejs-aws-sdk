package aws_sdk;

@:jsRequire("aws-sdk", "DLM") extern class DLM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.dlm.ClientConfiguration);
	/**
		Creates a policy to manage the lifecycle of the specified AWS resources. You can create up to 100 lifecycle policies.
		
		Creates a policy to manage the lifecycle of the specified AWS resources. You can create up to 100 lifecycle policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dlm.CreateLifecyclePolicyResponse) -> Void):Request<aws_sdk.dlm.CreateLifecyclePolicyResponse, AWSError> { })
	function createLifecyclePolicy(params:aws_sdk.dlm.CreateLifecyclePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.dlm.CreateLifecyclePolicyResponse) -> Void):Request<aws_sdk.dlm.CreateLifecyclePolicyResponse, AWSError>;
	/**
		Deletes the specified lifecycle policy and halts the automated operations that the policy specified.
		
		Deletes the specified lifecycle policy and halts the automated operations that the policy specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dlm.DeleteLifecyclePolicyResponse) -> Void):Request<aws_sdk.dlm.DeleteLifecyclePolicyResponse, AWSError> { })
	function deleteLifecyclePolicy(params:aws_sdk.dlm.DeleteLifecyclePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.dlm.DeleteLifecyclePolicyResponse) -> Void):Request<aws_sdk.dlm.DeleteLifecyclePolicyResponse, AWSError>;
	/**
		Gets summary information about all or the specified data lifecycle policies. To get complete information about a policy, use GetLifecyclePolicy.
		
		Gets summary information about all or the specified data lifecycle policies. To get complete information about a policy, use GetLifecyclePolicy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dlm.GetLifecyclePoliciesResponse) -> Void):Request<aws_sdk.dlm.GetLifecyclePoliciesResponse, AWSError> { })
	function getLifecyclePolicies(params:aws_sdk.dlm.GetLifecyclePoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.dlm.GetLifecyclePoliciesResponse) -> Void):Request<aws_sdk.dlm.GetLifecyclePoliciesResponse, AWSError>;
	/**
		Gets detailed information about the specified lifecycle policy.
		
		Gets detailed information about the specified lifecycle policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dlm.GetLifecyclePolicyResponse) -> Void):Request<aws_sdk.dlm.GetLifecyclePolicyResponse, AWSError> { })
	function getLifecyclePolicy(params:aws_sdk.dlm.GetLifecyclePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.dlm.GetLifecyclePolicyResponse) -> Void):Request<aws_sdk.dlm.GetLifecyclePolicyResponse, AWSError>;
	/**
		Lists the tags for the specified resource.
		
		Lists the tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dlm.ListTagsForResourceResponse) -> Void):Request<aws_sdk.dlm.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.dlm.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.dlm.ListTagsForResourceResponse) -> Void):Request<aws_sdk.dlm.ListTagsForResourceResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource.
		
		Adds the specified tags to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dlm.TagResourceResponse) -> Void):Request<aws_sdk.dlm.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.dlm.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.dlm.TagResourceResponse) -> Void):Request<aws_sdk.dlm.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified resource.
		
		Removes the specified tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dlm.UntagResourceResponse) -> Void):Request<aws_sdk.dlm.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.dlm.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.dlm.UntagResourceResponse) -> Void):Request<aws_sdk.dlm.UntagResourceResponse, AWSError>;
	/**
		Updates the specified lifecycle policy.
		
		Updates the specified lifecycle policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.dlm.UpdateLifecyclePolicyResponse) -> Void):Request<aws_sdk.dlm.UpdateLifecyclePolicyResponse, AWSError> { })
	function updateLifecyclePolicy(params:aws_sdk.dlm.UpdateLifecyclePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.dlm.UpdateLifecyclePolicyResponse) -> Void):Request<aws_sdk.dlm.UpdateLifecyclePolicyResponse, AWSError>;
	static var prototype : DLM;
}