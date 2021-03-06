package global.aws;

@:native("AWS.EKS") extern class EKS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.eks.ClientConfiguration);
	/**
		Creates an Amazon EKS control plane.  The Amazon EKS control plane consists of control plane instances that run the Kubernetes software, such as etcd and the API server. The control plane runs in an account managed by AWS, and the Kubernetes API is exposed via the Amazon EKS API server endpoint. Each Amazon EKS cluster control plane is single-tenant and unique and runs on its own set of Amazon EC2 instances. The cluster control plane is provisioned across multiple Availability Zones and fronted by an Elastic Load Balancing Network Load Balancer. Amazon EKS also provisions elastic network interfaces in your VPC subnets to provide connectivity from the control plane instances to the worker nodes (for example, to support kubectl exec, logs, and proxy data flows). Amazon EKS worker nodes run in your AWS account and connect to your cluster's control plane via the Kubernetes API server endpoint and a certificate file that is created for your cluster. You can use the endpointPublicAccess and endpointPrivateAccess parameters to enable or disable public and private access to your cluster's Kubernetes API server endpoint. By default, public access is enabled, and private access is disabled. For more information, see Amazon EKS Cluster Endpoint Access Control in the  Amazon EKS User Guide .  You can use the logging parameter to enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see Amazon EKS Cluster Control Plane Logs in the  Amazon EKS User Guide .  CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see Amazon CloudWatch Pricing.  Cluster creation typically takes between 10 and 15 minutes. After you create an Amazon EKS cluster, you must configure your Kubernetes tooling to communicate with the API server and launch worker nodes into your cluster. For more information, see Managing Cluster Authentication and Launching Amazon EKS Worker Nodes in the Amazon EKS User Guide.
		
		Creates an Amazon EKS control plane.  The Amazon EKS control plane consists of control plane instances that run the Kubernetes software, such as etcd and the API server. The control plane runs in an account managed by AWS, and the Kubernetes API is exposed via the Amazon EKS API server endpoint. Each Amazon EKS cluster control plane is single-tenant and unique and runs on its own set of Amazon EC2 instances. The cluster control plane is provisioned across multiple Availability Zones and fronted by an Elastic Load Balancing Network Load Balancer. Amazon EKS also provisions elastic network interfaces in your VPC subnets to provide connectivity from the control plane instances to the worker nodes (for example, to support kubectl exec, logs, and proxy data flows). Amazon EKS worker nodes run in your AWS account and connect to your cluster's control plane via the Kubernetes API server endpoint and a certificate file that is created for your cluster. You can use the endpointPublicAccess and endpointPrivateAccess parameters to enable or disable public and private access to your cluster's Kubernetes API server endpoint. By default, public access is enabled, and private access is disabled. For more information, see Amazon EKS Cluster Endpoint Access Control in the  Amazon EKS User Guide .  You can use the logging parameter to enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see Amazon EKS Cluster Control Plane Logs in the  Amazon EKS User Guide .  CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see Amazon CloudWatch Pricing.  Cluster creation typically takes between 10 and 15 minutes. After you create an Amazon EKS cluster, you must configure your Kubernetes tooling to communicate with the API server and launch worker nodes into your cluster. For more information, see Managing Cluster Authentication and Launching Amazon EKS Worker Nodes in the Amazon EKS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.CreateClusterResponse) -> Void):Request<global.aws.eks.CreateClusterResponse, AWSError> { })
	function createCluster(params:global.aws.eks.CreateClusterRequest, ?callback:(err:AWSError, data:global.aws.eks.CreateClusterResponse) -> Void):Request<global.aws.eks.CreateClusterResponse, AWSError>;
	/**
		Creates an AWS Fargate profile for your Amazon EKS cluster. You must have at least one Fargate profile in a cluster to be able to run pods on Fargate. The Fargate profile allows an administrator to declare which pods run on Fargate and specify which pods run on which Fargate profile. This declaration is done through the profile’s selectors. Each profile can have up to five selectors that contain a namespace and labels. A namespace is required for every selector. The label field consists of multiple optional key-value pairs. Pods that match the selectors are scheduled on Fargate. If a to-be-scheduled pod matches any of the selectors in the Fargate profile, then that pod is run on Fargate. When you create a Fargate profile, you must specify a pod execution role to use with the pods that are scheduled with the profile. This role is added to the cluster's Kubernetes Role Based Access Control (RBAC) for authorization so that the kubelet that is running on the Fargate infrastructure can register with your Amazon EKS cluster so that it can appear in your cluster as a node. The pod execution role also provides IAM permissions to the Fargate infrastructure to allow read access to Amazon ECR image repositories. For more information, see Pod Execution Role in the Amazon EKS User Guide. Fargate profiles are immutable. However, you can create a new updated profile to replace an existing profile and then delete the original after the updated profile has finished creating. If any Fargate profiles in a cluster are in the DELETING status, you must wait for that Fargate profile to finish deleting before you can create any other profiles in that cluster. For more information, see AWS Fargate Profile in the Amazon EKS User Guide.
		
		Creates an AWS Fargate profile for your Amazon EKS cluster. You must have at least one Fargate profile in a cluster to be able to run pods on Fargate. The Fargate profile allows an administrator to declare which pods run on Fargate and specify which pods run on which Fargate profile. This declaration is done through the profile’s selectors. Each profile can have up to five selectors that contain a namespace and labels. A namespace is required for every selector. The label field consists of multiple optional key-value pairs. Pods that match the selectors are scheduled on Fargate. If a to-be-scheduled pod matches any of the selectors in the Fargate profile, then that pod is run on Fargate. When you create a Fargate profile, you must specify a pod execution role to use with the pods that are scheduled with the profile. This role is added to the cluster's Kubernetes Role Based Access Control (RBAC) for authorization so that the kubelet that is running on the Fargate infrastructure can register with your Amazon EKS cluster so that it can appear in your cluster as a node. The pod execution role also provides IAM permissions to the Fargate infrastructure to allow read access to Amazon ECR image repositories. For more information, see Pod Execution Role in the Amazon EKS User Guide. Fargate profiles are immutable. However, you can create a new updated profile to replace an existing profile and then delete the original after the updated profile has finished creating. If any Fargate profiles in a cluster are in the DELETING status, you must wait for that Fargate profile to finish deleting before you can create any other profiles in that cluster. For more information, see AWS Fargate Profile in the Amazon EKS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.CreateFargateProfileResponse) -> Void):Request<global.aws.eks.CreateFargateProfileResponse, AWSError> { })
	function createFargateProfile(params:global.aws.eks.CreateFargateProfileRequest, ?callback:(err:AWSError, data:global.aws.eks.CreateFargateProfileResponse) -> Void):Request<global.aws.eks.CreateFargateProfileResponse, AWSError>;
	/**
		Creates a managed worker node group for an Amazon EKS cluster. You can only create a node group for your cluster that is equal to the current Kubernetes version for the cluster. All node groups are created with the latest AMI release version for the respective minor Kubernetes version of the cluster. An Amazon EKS managed node group is an Amazon EC2 Auto Scaling group and associated Amazon EC2 instances that are managed by AWS for an Amazon EKS cluster. Each node group uses a version of the Amazon EKS-optimized Amazon Linux 2 AMI. For more information, see Managed Node Groups in the Amazon EKS User Guide.
		
		Creates a managed worker node group for an Amazon EKS cluster. You can only create a node group for your cluster that is equal to the current Kubernetes version for the cluster. All node groups are created with the latest AMI release version for the respective minor Kubernetes version of the cluster. An Amazon EKS managed node group is an Amazon EC2 Auto Scaling group and associated Amazon EC2 instances that are managed by AWS for an Amazon EKS cluster. Each node group uses a version of the Amazon EKS-optimized Amazon Linux 2 AMI. For more information, see Managed Node Groups in the Amazon EKS User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.CreateNodegroupResponse) -> Void):Request<global.aws.eks.CreateNodegroupResponse, AWSError> { })
	function createNodegroup(params:global.aws.eks.CreateNodegroupRequest, ?callback:(err:AWSError, data:global.aws.eks.CreateNodegroupResponse) -> Void):Request<global.aws.eks.CreateNodegroupResponse, AWSError>;
	/**
		Deletes the Amazon EKS cluster control plane. If you have active services in your cluster that are associated with a load balancer, you must delete those services before deleting the cluster so that the load balancers are deleted properly. Otherwise, you can have orphaned resources in your VPC that prevent you from being able to delete the VPC. For more information, see Deleting a Cluster in the Amazon EKS User Guide. If you have managed node groups or Fargate profiles attached to the cluster, you must delete them first. For more information, see DeleteNodegroup and DeleteFargateProfile.
		
		Deletes the Amazon EKS cluster control plane. If you have active services in your cluster that are associated with a load balancer, you must delete those services before deleting the cluster so that the load balancers are deleted properly. Otherwise, you can have orphaned resources in your VPC that prevent you from being able to delete the VPC. For more information, see Deleting a Cluster in the Amazon EKS User Guide. If you have managed node groups or Fargate profiles attached to the cluster, you must delete them first. For more information, see DeleteNodegroup and DeleteFargateProfile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.DeleteClusterResponse) -> Void):Request<global.aws.eks.DeleteClusterResponse, AWSError> { })
	function deleteCluster(params:global.aws.eks.DeleteClusterRequest, ?callback:(err:AWSError, data:global.aws.eks.DeleteClusterResponse) -> Void):Request<global.aws.eks.DeleteClusterResponse, AWSError>;
	/**
		Deletes an AWS Fargate profile. When you delete a Fargate profile, any pods running on Fargate that were created with the profile are deleted. If those pods match another Fargate profile, then they are scheduled on Fargate with that profile. If they no longer match any Fargate profiles, then they are not scheduled on Fargate and they may remain in a pending state. Only one Fargate profile in a cluster can be in the DELETING status at a time. You must wait for a Fargate profile to finish deleting before you can delete any other profiles in that cluster.
		
		Deletes an AWS Fargate profile. When you delete a Fargate profile, any pods running on Fargate that were created with the profile are deleted. If those pods match another Fargate profile, then they are scheduled on Fargate with that profile. If they no longer match any Fargate profiles, then they are not scheduled on Fargate and they may remain in a pending state. Only one Fargate profile in a cluster can be in the DELETING status at a time. You must wait for a Fargate profile to finish deleting before you can delete any other profiles in that cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.DeleteFargateProfileResponse) -> Void):Request<global.aws.eks.DeleteFargateProfileResponse, AWSError> { })
	function deleteFargateProfile(params:global.aws.eks.DeleteFargateProfileRequest, ?callback:(err:AWSError, data:global.aws.eks.DeleteFargateProfileResponse) -> Void):Request<global.aws.eks.DeleteFargateProfileResponse, AWSError>;
	/**
		Deletes an Amazon EKS node group for a cluster.
		
		Deletes an Amazon EKS node group for a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.DeleteNodegroupResponse) -> Void):Request<global.aws.eks.DeleteNodegroupResponse, AWSError> { })
	function deleteNodegroup(params:global.aws.eks.DeleteNodegroupRequest, ?callback:(err:AWSError, data:global.aws.eks.DeleteNodegroupResponse) -> Void):Request<global.aws.eks.DeleteNodegroupResponse, AWSError>;
	/**
		Returns descriptive information about an Amazon EKS cluster. The API server endpoint and certificate authority data returned by this operation are required for kubelet and kubectl to communicate with your Kubernetes API server. For more information, see Create a kubeconfig for Amazon EKS.  The API server endpoint and certificate authority data aren't available until the cluster reaches the ACTIVE state.
		
		Returns descriptive information about an Amazon EKS cluster. The API server endpoint and certificate authority data returned by this operation are required for kubelet and kubectl to communicate with your Kubernetes API server. For more information, see Create a kubeconfig for Amazon EKS.  The API server endpoint and certificate authority data aren't available until the cluster reaches the ACTIVE state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.DescribeClusterResponse) -> Void):Request<global.aws.eks.DescribeClusterResponse, AWSError> { })
	function describeCluster(params:global.aws.eks.DescribeClusterRequest, ?callback:(err:AWSError, data:global.aws.eks.DescribeClusterResponse) -> Void):Request<global.aws.eks.DescribeClusterResponse, AWSError>;
	/**
		Returns descriptive information about an AWS Fargate profile.
		
		Returns descriptive information about an AWS Fargate profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.DescribeFargateProfileResponse) -> Void):Request<global.aws.eks.DescribeFargateProfileResponse, AWSError> { })
	function describeFargateProfile(params:global.aws.eks.DescribeFargateProfileRequest, ?callback:(err:AWSError, data:global.aws.eks.DescribeFargateProfileResponse) -> Void):Request<global.aws.eks.DescribeFargateProfileResponse, AWSError>;
	/**
		Returns descriptive information about an Amazon EKS node group.
		
		Returns descriptive information about an Amazon EKS node group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.DescribeNodegroupResponse) -> Void):Request<global.aws.eks.DescribeNodegroupResponse, AWSError> { })
	function describeNodegroup(params:global.aws.eks.DescribeNodegroupRequest, ?callback:(err:AWSError, data:global.aws.eks.DescribeNodegroupResponse) -> Void):Request<global.aws.eks.DescribeNodegroupResponse, AWSError>;
	/**
		Returns descriptive information about an update against your Amazon EKS cluster or associated managed node group. When the status of the update is Succeeded, the update is complete. If an update fails, the status is Failed, and an error detail explains the reason for the failure.
		
		Returns descriptive information about an update against your Amazon EKS cluster or associated managed node group. When the status of the update is Succeeded, the update is complete. If an update fails, the status is Failed, and an error detail explains the reason for the failure.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.DescribeUpdateResponse) -> Void):Request<global.aws.eks.DescribeUpdateResponse, AWSError> { })
	function describeUpdate(params:global.aws.eks.DescribeUpdateRequest, ?callback:(err:AWSError, data:global.aws.eks.DescribeUpdateResponse) -> Void):Request<global.aws.eks.DescribeUpdateResponse, AWSError>;
	/**
		Lists the Amazon EKS clusters in your AWS account in the specified Region.
		
		Lists the Amazon EKS clusters in your AWS account in the specified Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.ListClustersResponse) -> Void):Request<global.aws.eks.ListClustersResponse, AWSError> { })
	function listClusters(params:global.aws.eks.ListClustersRequest, ?callback:(err:AWSError, data:global.aws.eks.ListClustersResponse) -> Void):Request<global.aws.eks.ListClustersResponse, AWSError>;
	/**
		Lists the AWS Fargate profiles associated with the specified cluster in your AWS account in the specified Region.
		
		Lists the AWS Fargate profiles associated with the specified cluster in your AWS account in the specified Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.ListFargateProfilesResponse) -> Void):Request<global.aws.eks.ListFargateProfilesResponse, AWSError> { })
	function listFargateProfiles(params:global.aws.eks.ListFargateProfilesRequest, ?callback:(err:AWSError, data:global.aws.eks.ListFargateProfilesResponse) -> Void):Request<global.aws.eks.ListFargateProfilesResponse, AWSError>;
	/**
		Lists the Amazon EKS managed node groups associated with the specified cluster in your AWS account in the specified Region. Self-managed node groups are not listed.
		
		Lists the Amazon EKS managed node groups associated with the specified cluster in your AWS account in the specified Region. Self-managed node groups are not listed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.ListNodegroupsResponse) -> Void):Request<global.aws.eks.ListNodegroupsResponse, AWSError> { })
	function listNodegroups(params:global.aws.eks.ListNodegroupsRequest, ?callback:(err:AWSError, data:global.aws.eks.ListNodegroupsResponse) -> Void):Request<global.aws.eks.ListNodegroupsResponse, AWSError>;
	/**
		List the tags for an Amazon EKS resource.
		
		List the tags for an Amazon EKS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.ListTagsForResourceResponse) -> Void):Request<global.aws.eks.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.eks.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.eks.ListTagsForResourceResponse) -> Void):Request<global.aws.eks.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the updates associated with an Amazon EKS cluster or managed node group in your AWS account, in the specified Region.
		
		Lists the updates associated with an Amazon EKS cluster or managed node group in your AWS account, in the specified Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.ListUpdatesResponse) -> Void):Request<global.aws.eks.ListUpdatesResponse, AWSError> { })
	function listUpdates(params:global.aws.eks.ListUpdatesRequest, ?callback:(err:AWSError, data:global.aws.eks.ListUpdatesResponse) -> Void):Request<global.aws.eks.ListUpdatesResponse, AWSError>;
	/**
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are deleted as well. Tags that you create for Amazon EKS resources do not propagate to any other resources associated with the cluster. For example, if you tag a cluster with this operation, that tag does not automatically propagate to the subnets and worker nodes associated with the cluster.
		
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are deleted as well. Tags that you create for Amazon EKS resources do not propagate to any other resources associated with the cluster. For example, if you tag a cluster with this operation, that tag does not automatically propagate to the subnets and worker nodes associated with the cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.TagResourceResponse) -> Void):Request<global.aws.eks.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.eks.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.eks.TagResourceResponse) -> Void):Request<global.aws.eks.TagResourceResponse, AWSError>;
	/**
		Deletes specified tags from a resource.
		
		Deletes specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.UntagResourceResponse) -> Void):Request<global.aws.eks.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.eks.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.eks.UntagResourceResponse) -> Void):Request<global.aws.eks.UntagResourceResponse, AWSError>;
	/**
		Updates an Amazon EKS cluster configuration. Your cluster continues to function during the update. The response output includes an update ID that you can use to track the status of your cluster update with the DescribeUpdate API operation. You can use this API operation to enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see Amazon EKS Cluster Control Plane Logs in the  Amazon EKS User Guide .  CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see Amazon CloudWatch Pricing.  You can also use this API operation to enable or disable public and private access to your cluster's Kubernetes API server endpoint. By default, public access is enabled, and private access is disabled. For more information, see Amazon EKS Cluster Endpoint Access Control in the  Amazon EKS User Guide .   At this time, you can not update the subnets or security group IDs for an existing cluster.  Cluster updates are asynchronous, and they should finish within a few minutes. During an update, the cluster status moves to UPDATING (this status transition is eventually consistent). When the update is complete (either Failed or Successful), the cluster status moves to Active.
		
		Updates an Amazon EKS cluster configuration. Your cluster continues to function during the update. The response output includes an update ID that you can use to track the status of your cluster update with the DescribeUpdate API operation. You can use this API operation to enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see Amazon EKS Cluster Control Plane Logs in the  Amazon EKS User Guide .  CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see Amazon CloudWatch Pricing.  You can also use this API operation to enable or disable public and private access to your cluster's Kubernetes API server endpoint. By default, public access is enabled, and private access is disabled. For more information, see Amazon EKS Cluster Endpoint Access Control in the  Amazon EKS User Guide .   At this time, you can not update the subnets or security group IDs for an existing cluster.  Cluster updates are asynchronous, and they should finish within a few minutes. During an update, the cluster status moves to UPDATING (this status transition is eventually consistent). When the update is complete (either Failed or Successful), the cluster status moves to Active.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.UpdateClusterConfigResponse) -> Void):Request<global.aws.eks.UpdateClusterConfigResponse, AWSError> { })
	function updateClusterConfig(params:global.aws.eks.UpdateClusterConfigRequest, ?callback:(err:AWSError, data:global.aws.eks.UpdateClusterConfigResponse) -> Void):Request<global.aws.eks.UpdateClusterConfigResponse, AWSError>;
	/**
		Updates an Amazon EKS cluster to the specified Kubernetes version. Your cluster continues to function during the update. The response output includes an update ID that you can use to track the status of your cluster update with the DescribeUpdate API operation. Cluster updates are asynchronous, and they should finish within a few minutes. During an update, the cluster status moves to UPDATING (this status transition is eventually consistent). When the update is complete (either Failed or Successful), the cluster status moves to Active. If your cluster has managed node groups attached to it, all of your node groups’ Kubernetes versions must match the cluster’s Kubernetes version in order to update the cluster to a new Kubernetes version.
		
		Updates an Amazon EKS cluster to the specified Kubernetes version. Your cluster continues to function during the update. The response output includes an update ID that you can use to track the status of your cluster update with the DescribeUpdate API operation. Cluster updates are asynchronous, and they should finish within a few minutes. During an update, the cluster status moves to UPDATING (this status transition is eventually consistent). When the update is complete (either Failed or Successful), the cluster status moves to Active. If your cluster has managed node groups attached to it, all of your node groups’ Kubernetes versions must match the cluster’s Kubernetes version in order to update the cluster to a new Kubernetes version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.UpdateClusterVersionResponse) -> Void):Request<global.aws.eks.UpdateClusterVersionResponse, AWSError> { })
	function updateClusterVersion(params:global.aws.eks.UpdateClusterVersionRequest, ?callback:(err:AWSError, data:global.aws.eks.UpdateClusterVersionResponse) -> Void):Request<global.aws.eks.UpdateClusterVersionResponse, AWSError>;
	/**
		Updates an Amazon EKS managed node group configuration. Your node group continues to function during the update. The response output includes an update ID that you can use to track the status of your node group update with the DescribeUpdate API operation. Currently you can update the Kubernetes labels for a node group or the scaling configuration.
		
		Updates an Amazon EKS managed node group configuration. Your node group continues to function during the update. The response output includes an update ID that you can use to track the status of your node group update with the DescribeUpdate API operation. Currently you can update the Kubernetes labels for a node group or the scaling configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.UpdateNodegroupConfigResponse) -> Void):Request<global.aws.eks.UpdateNodegroupConfigResponse, AWSError> { })
	function updateNodegroupConfig(params:global.aws.eks.UpdateNodegroupConfigRequest, ?callback:(err:AWSError, data:global.aws.eks.UpdateNodegroupConfigResponse) -> Void):Request<global.aws.eks.UpdateNodegroupConfigResponse, AWSError>;
	/**
		Updates the Kubernetes version or AMI version of an Amazon EKS managed node group. You can update to the latest available AMI version of a node group's current Kubernetes version by not specifying a Kubernetes version in the request. You can update to the latest AMI version of your cluster's current Kubernetes version by specifying your cluster's Kubernetes version in the request. For more information, see Amazon EKS-Optimized Linux AMI Versions in the Amazon EKS User Guide. You cannot roll back a node group to an earlier Kubernetes version or AMI version. When a node in a managed node group is terminated due to a scaling action or update, the pods in that node are drained first. Amazon EKS attempts to drain the nodes gracefully and will fail if it is unable to do so. You can force the update if Amazon EKS is unable to drain the nodes as a result of a pod disruption budget issue.
		
		Updates the Kubernetes version or AMI version of an Amazon EKS managed node group. You can update to the latest available AMI version of a node group's current Kubernetes version by not specifying a Kubernetes version in the request. You can update to the latest AMI version of your cluster's current Kubernetes version by specifying your cluster's Kubernetes version in the request. For more information, see Amazon EKS-Optimized Linux AMI Versions in the Amazon EKS User Guide. You cannot roll back a node group to an earlier Kubernetes version or AMI version. When a node in a managed node group is terminated due to a scaling action or update, the pods in that node are drained first. Amazon EKS attempts to drain the nodes gracefully and will fail if it is unable to do so. You can force the update if Amazon EKS is unable to drain the nodes as a result of a pod disruption budget issue.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.eks.UpdateNodegroupVersionResponse) -> Void):Request<global.aws.eks.UpdateNodegroupVersionResponse, AWSError> { })
	function updateNodegroupVersion(params:global.aws.eks.UpdateNodegroupVersionRequest, ?callback:(err:AWSError, data:global.aws.eks.UpdateNodegroupVersionResponse) -> Void):Request<global.aws.eks.UpdateNodegroupVersionResponse, AWSError>;
	/**
		Waits for the clusterActive state by periodically calling the underlying EKS.describeClusteroperation every 30 seconds (at most 40 times).
		
		Waits for the clusterActive state by periodically calling the underlying EKS.describeClusteroperation every 30 seconds (at most 40 times).
		
		Waits for the clusterDeleted state by periodically calling the underlying EKS.describeClusteroperation every 30 seconds (at most 40 times).
		
		Waits for the clusterDeleted state by periodically calling the underlying EKS.describeClusteroperation every 30 seconds (at most 40 times).
		
		Waits for the nodegroupActive state by periodically calling the underlying EKS.describeNodegroupoperation every 30 seconds (at most 80 times).
		
		Waits for the nodegroupActive state by periodically calling the underlying EKS.describeNodegroupoperation every 30 seconds (at most 80 times).
		
		Waits for the nodegroupDeleted state by periodically calling the underlying EKS.describeNodegroupoperation every 30 seconds (at most 40 times).
		
		Waits for the nodegroupDeleted state by periodically calling the underlying EKS.describeNodegroupoperation every 30 seconds (at most 40 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.eks.DescribeClusterResponse) -> Void):Request<global.aws.eks.DescribeClusterResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.eks.DescribeClusterRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.eks.DescribeClusterResponse) -> Void):Request<global.aws.eks.DescribeClusterResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.eks.DescribeClusterResponse) -> Void):Request<global.aws.eks.DescribeClusterResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.eks.DescribeNodegroupRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.eks.DescribeNodegroupResponse) -> Void):Request<global.aws.eks.DescribeNodegroupResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.eks.DescribeNodegroupResponse) -> Void):Request<global.aws.eks.DescribeNodegroupResponse, AWSError> { })
	@:overload(function(state:String, params:global.aws.eks.DescribeNodegroupRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.eks.DescribeNodegroupResponse) -> Void):Request<global.aws.eks.DescribeNodegroupResponse, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.eks.DescribeNodegroupResponse) -> Void):Request<global.aws.eks.DescribeNodegroupResponse, AWSError> { })
	function waitFor(state:String, params:global.aws.eks.DescribeClusterRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.eks.DescribeClusterResponse) -> Void):Request<global.aws.eks.DescribeClusterResponse, AWSError>;
	static var prototype : EKS;
}