package aws_sdk;

@:jsRequire("aws-sdk", "MediaStore") extern class MediaStore extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mediastore.ClientConfiguration);
	/**
		Creates a storage container to hold objects. A container is similar to a bucket in the Amazon S3 service.
		
		Creates a storage container to hold objects. A container is similar to a bucket in the Amazon S3 service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.CreateContainerOutput) -> Void):Request<aws_sdk.mediastore.CreateContainerOutput, AWSError> { })
	function createContainer(params:aws_sdk.mediastore.CreateContainerInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.CreateContainerOutput) -> Void):Request<aws_sdk.mediastore.CreateContainerOutput, AWSError>;
	/**
		Deletes the specified container. Before you make a DeleteContainer request, delete any objects in the container or in any folders in the container. You can delete only empty containers.
		
		Deletes the specified container. Before you make a DeleteContainer request, delete any objects in the container or in any folders in the container. You can delete only empty containers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteContainerOutput) -> Void):Request<aws_sdk.mediastore.DeleteContainerOutput, AWSError> { })
	function deleteContainer(params:aws_sdk.mediastore.DeleteContainerInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteContainerOutput) -> Void):Request<aws_sdk.mediastore.DeleteContainerOutput, AWSError>;
	/**
		Deletes the access policy that is associated with the specified container.
		
		Deletes the access policy that is associated with the specified container.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteContainerPolicyOutput) -> Void):Request<aws_sdk.mediastore.DeleteContainerPolicyOutput, AWSError> { })
	function deleteContainerPolicy(params:aws_sdk.mediastore.DeleteContainerPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteContainerPolicyOutput) -> Void):Request<aws_sdk.mediastore.DeleteContainerPolicyOutput, AWSError>;
	/**
		Deletes the cross-origin resource sharing (CORS) configuration information that is set for the container. To use this operation, you must have permission to perform the MediaStore:DeleteCorsPolicy action. The container owner has this permission by default and can grant this permission to others.
		
		Deletes the cross-origin resource sharing (CORS) configuration information that is set for the container. To use this operation, you must have permission to perform the MediaStore:DeleteCorsPolicy action. The container owner has this permission by default and can grant this permission to others.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteCorsPolicyOutput) -> Void):Request<aws_sdk.mediastore.DeleteCorsPolicyOutput, AWSError> { })
	function deleteCorsPolicy(params:aws_sdk.mediastore.DeleteCorsPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteCorsPolicyOutput) -> Void):Request<aws_sdk.mediastore.DeleteCorsPolicyOutput, AWSError>;
	/**
		Removes an object lifecycle policy from a container. It takes up to 20 minutes for the change to take effect.
		
		Removes an object lifecycle policy from a container. It takes up to 20 minutes for the change to take effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteLifecyclePolicyOutput) -> Void):Request<aws_sdk.mediastore.DeleteLifecyclePolicyOutput, AWSError> { })
	function deleteLifecyclePolicy(params:aws_sdk.mediastore.DeleteLifecyclePolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteLifecyclePolicyOutput) -> Void):Request<aws_sdk.mediastore.DeleteLifecyclePolicyOutput, AWSError>;
	/**
		Deletes the metric policy that is associated with the specified container. If there is no metric policy associated with the container, MediaStore doesn't send metrics to CloudWatch.
		
		Deletes the metric policy that is associated with the specified container. If there is no metric policy associated with the container, MediaStore doesn't send metrics to CloudWatch.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteMetricPolicyOutput) -> Void):Request<aws_sdk.mediastore.DeleteMetricPolicyOutput, AWSError> { })
	function deleteMetricPolicy(params:aws_sdk.mediastore.DeleteMetricPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.DeleteMetricPolicyOutput) -> Void):Request<aws_sdk.mediastore.DeleteMetricPolicyOutput, AWSError>;
	/**
		Retrieves the properties of the requested container. This request is commonly used to retrieve the endpoint of a container. An endpoint is a value assigned by the service when a new container is created. A container's endpoint does not change after it has been assigned. The DescribeContainer request returns a single Container object based on ContainerName. To return all Container objects that are associated with a specified AWS account, use ListContainers.
		
		Retrieves the properties of the requested container. This request is commonly used to retrieve the endpoint of a container. An endpoint is a value assigned by the service when a new container is created. A container's endpoint does not change after it has been assigned. The DescribeContainer request returns a single Container object based on ContainerName. To return all Container objects that are associated with a specified AWS account, use ListContainers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.DescribeContainerOutput) -> Void):Request<aws_sdk.mediastore.DescribeContainerOutput, AWSError> { })
	function describeContainer(params:aws_sdk.mediastore.DescribeContainerInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.DescribeContainerOutput) -> Void):Request<aws_sdk.mediastore.DescribeContainerOutput, AWSError>;
	/**
		Retrieves the access policy for the specified container. For information about the data that is included in an access policy, see the AWS Identity and Access Management User Guide.
		
		Retrieves the access policy for the specified container. For information about the data that is included in an access policy, see the AWS Identity and Access Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.GetContainerPolicyOutput) -> Void):Request<aws_sdk.mediastore.GetContainerPolicyOutput, AWSError> { })
	function getContainerPolicy(params:aws_sdk.mediastore.GetContainerPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.GetContainerPolicyOutput) -> Void):Request<aws_sdk.mediastore.GetContainerPolicyOutput, AWSError>;
	/**
		Returns the cross-origin resource sharing (CORS) configuration information that is set for the container. To use this operation, you must have permission to perform the MediaStore:GetCorsPolicy action. By default, the container owner has this permission and can grant it to others.
		
		Returns the cross-origin resource sharing (CORS) configuration information that is set for the container. To use this operation, you must have permission to perform the MediaStore:GetCorsPolicy action. By default, the container owner has this permission and can grant it to others.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.GetCorsPolicyOutput) -> Void):Request<aws_sdk.mediastore.GetCorsPolicyOutput, AWSError> { })
	function getCorsPolicy(params:aws_sdk.mediastore.GetCorsPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.GetCorsPolicyOutput) -> Void):Request<aws_sdk.mediastore.GetCorsPolicyOutput, AWSError>;
	/**
		Retrieves the object lifecycle policy that is assigned to a container.
		
		Retrieves the object lifecycle policy that is assigned to a container.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.GetLifecyclePolicyOutput) -> Void):Request<aws_sdk.mediastore.GetLifecyclePolicyOutput, AWSError> { })
	function getLifecyclePolicy(params:aws_sdk.mediastore.GetLifecyclePolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.GetLifecyclePolicyOutput) -> Void):Request<aws_sdk.mediastore.GetLifecyclePolicyOutput, AWSError>;
	/**
		Returns the metric policy for the specified container.
		
		Returns the metric policy for the specified container.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.GetMetricPolicyOutput) -> Void):Request<aws_sdk.mediastore.GetMetricPolicyOutput, AWSError> { })
	function getMetricPolicy(params:aws_sdk.mediastore.GetMetricPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.GetMetricPolicyOutput) -> Void):Request<aws_sdk.mediastore.GetMetricPolicyOutput, AWSError>;
	/**
		Lists the properties of all containers in AWS Elemental MediaStore.  You can query to receive all the containers in one response. Or you can include the MaxResults parameter to receive a limited number of containers in each response. In this case, the response includes a token. To get the next set of containers, send the command again, this time with the NextToken parameter (with the returned token as its value). The next set of responses appears, with a token if there are still more containers to receive.  See also DescribeContainer, which gets the properties of one container.
		
		Lists the properties of all containers in AWS Elemental MediaStore.  You can query to receive all the containers in one response. Or you can include the MaxResults parameter to receive a limited number of containers in each response. In this case, the response includes a token. To get the next set of containers, send the command again, this time with the NextToken parameter (with the returned token as its value). The next set of responses appears, with a token if there are still more containers to receive.  See also DescribeContainer, which gets the properties of one container.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.ListContainersOutput) -> Void):Request<aws_sdk.mediastore.ListContainersOutput, AWSError> { })
	function listContainers(params:aws_sdk.mediastore.ListContainersInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.ListContainersOutput) -> Void):Request<aws_sdk.mediastore.ListContainersOutput, AWSError>;
	/**
		Returns a list of the tags assigned to the specified container.
		
		Returns a list of the tags assigned to the specified container.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.ListTagsForResourceOutput) -> Void):Request<aws_sdk.mediastore.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:aws_sdk.mediastore.ListTagsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.ListTagsForResourceOutput) -> Void):Request<aws_sdk.mediastore.ListTagsForResourceOutput, AWSError>;
	/**
		Creates an access policy for the specified container to restrict the users and clients that can access it. For information about the data that is included in an access policy, see the AWS Identity and Access Management User Guide. For this release of the REST API, you can create only one policy for a container. If you enter PutContainerPolicy twice, the second command modifies the existing policy.
		
		Creates an access policy for the specified container to restrict the users and clients that can access it. For information about the data that is included in an access policy, see the AWS Identity and Access Management User Guide. For this release of the REST API, you can create only one policy for a container. If you enter PutContainerPolicy twice, the second command modifies the existing policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.PutContainerPolicyOutput) -> Void):Request<aws_sdk.mediastore.PutContainerPolicyOutput, AWSError> { })
	function putContainerPolicy(params:aws_sdk.mediastore.PutContainerPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.PutContainerPolicyOutput) -> Void):Request<aws_sdk.mediastore.PutContainerPolicyOutput, AWSError>;
	/**
		Sets the cross-origin resource sharing (CORS) configuration on a container so that the container can service cross-origin requests. For example, you might want to enable a request whose origin is http://www.example.com to access your AWS Elemental MediaStore container at my.example.container.com by using the browser's XMLHttpRequest capability. To enable CORS on a container, you attach a CORS policy to the container. In the CORS policy, you configure rules that identify origins and the HTTP methods that can be executed on your container. The policy can contain up to 398,000 characters. You can add up to 100 rules to a CORS policy. If more than one rule applies, the service uses the first applicable rule listed. To learn more about CORS, see Cross-Origin Resource Sharing (CORS) in AWS Elemental MediaStore.
		
		Sets the cross-origin resource sharing (CORS) configuration on a container so that the container can service cross-origin requests. For example, you might want to enable a request whose origin is http://www.example.com to access your AWS Elemental MediaStore container at my.example.container.com by using the browser's XMLHttpRequest capability. To enable CORS on a container, you attach a CORS policy to the container. In the CORS policy, you configure rules that identify origins and the HTTP methods that can be executed on your container. The policy can contain up to 398,000 characters. You can add up to 100 rules to a CORS policy. If more than one rule applies, the service uses the first applicable rule listed. To learn more about CORS, see Cross-Origin Resource Sharing (CORS) in AWS Elemental MediaStore.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.PutCorsPolicyOutput) -> Void):Request<aws_sdk.mediastore.PutCorsPolicyOutput, AWSError> { })
	function putCorsPolicy(params:aws_sdk.mediastore.PutCorsPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.PutCorsPolicyOutput) -> Void):Request<aws_sdk.mediastore.PutCorsPolicyOutput, AWSError>;
	/**
		Writes an object lifecycle policy to a container. If the container already has an object lifecycle policy, the service replaces the existing policy with the new policy. It takes up to 20 minutes for the change to take effect. For information about how to construct an object lifecycle policy, see Components of an Object Lifecycle Policy.
		
		Writes an object lifecycle policy to a container. If the container already has an object lifecycle policy, the service replaces the existing policy with the new policy. It takes up to 20 minutes for the change to take effect. For information about how to construct an object lifecycle policy, see Components of an Object Lifecycle Policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.PutLifecyclePolicyOutput) -> Void):Request<aws_sdk.mediastore.PutLifecyclePolicyOutput, AWSError> { })
	function putLifecyclePolicy(params:aws_sdk.mediastore.PutLifecyclePolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.PutLifecyclePolicyOutput) -> Void):Request<aws_sdk.mediastore.PutLifecyclePolicyOutput, AWSError>;
	/**
		The metric policy that you want to add to the container. A metric policy allows AWS Elemental MediaStore to send metrics to Amazon CloudWatch. It takes up to 20 minutes for the new policy to take effect.
		
		The metric policy that you want to add to the container. A metric policy allows AWS Elemental MediaStore to send metrics to Amazon CloudWatch. It takes up to 20 minutes for the new policy to take effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.PutMetricPolicyOutput) -> Void):Request<aws_sdk.mediastore.PutMetricPolicyOutput, AWSError> { })
	function putMetricPolicy(params:aws_sdk.mediastore.PutMetricPolicyInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.PutMetricPolicyOutput) -> Void):Request<aws_sdk.mediastore.PutMetricPolicyOutput, AWSError>;
	/**
		Starts access logging on the specified container. When you enable access logging on a container, MediaStore delivers access logs for objects stored in that container to Amazon CloudWatch Logs.
		
		Starts access logging on the specified container. When you enable access logging on a container, MediaStore delivers access logs for objects stored in that container to Amazon CloudWatch Logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.StartAccessLoggingOutput) -> Void):Request<aws_sdk.mediastore.StartAccessLoggingOutput, AWSError> { })
	function startAccessLogging(params:aws_sdk.mediastore.StartAccessLoggingInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.StartAccessLoggingOutput) -> Void):Request<aws_sdk.mediastore.StartAccessLoggingOutput, AWSError>;
	/**
		Stops access logging on the specified container. When you stop access logging on a container, MediaStore stops sending access logs to Amazon CloudWatch Logs. These access logs are not saved and are not retrievable.
		
		Stops access logging on the specified container. When you stop access logging on a container, MediaStore stops sending access logs to Amazon CloudWatch Logs. These access logs are not saved and are not retrievable.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.StopAccessLoggingOutput) -> Void):Request<aws_sdk.mediastore.StopAccessLoggingOutput, AWSError> { })
	function stopAccessLogging(params:aws_sdk.mediastore.StopAccessLoggingInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.StopAccessLoggingOutput) -> Void):Request<aws_sdk.mediastore.StopAccessLoggingOutput, AWSError>;
	/**
		Adds tags to the specified AWS Elemental MediaStore container. Tags are key:value pairs that you can associate with AWS resources. For example, the tag key might be "customer" and the tag value might be "companyA." You can specify one or more tags to add to each container. You can add up to 50 tags to each container. For more information about tagging, including naming and usage conventions, see Tagging Resources in MediaStore.
		
		Adds tags to the specified AWS Elemental MediaStore container. Tags are key:value pairs that you can associate with AWS resources. For example, the tag key might be "customer" and the tag value might be "companyA." You can specify one or more tags to add to each container. You can add up to 50 tags to each container. For more information about tagging, including naming and usage conventions, see Tagging Resources in MediaStore.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.TagResourceOutput) -> Void):Request<aws_sdk.mediastore.TagResourceOutput, AWSError> { })
	function tagResource(params:aws_sdk.mediastore.TagResourceInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.TagResourceOutput) -> Void):Request<aws_sdk.mediastore.TagResourceOutput, AWSError>;
	/**
		Removes tags from the specified container. You can specify one or more tags to remove.
		
		Removes tags from the specified container. You can specify one or more tags to remove.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediastore.UntagResourceOutput) -> Void):Request<aws_sdk.mediastore.UntagResourceOutput, AWSError> { })
	function untagResource(params:aws_sdk.mediastore.UntagResourceInput, ?callback:(err:AWSError, data:aws_sdk.mediastore.UntagResourceOutput) -> Void):Request<aws_sdk.mediastore.UntagResourceOutput, AWSError>;
	static var prototype : MediaStore;
}