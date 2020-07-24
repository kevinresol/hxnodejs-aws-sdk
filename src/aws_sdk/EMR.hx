package aws_sdk;

@:jsRequire("aws-sdk", "EMR") extern class EMR extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.emr.ClientConfiguration);
	/**
		Adds an instance fleet to a running cluster.  The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x.
		
		Adds an instance fleet to a running cluster.  The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.AddInstanceFleetOutput) -> Void):Request<aws_sdk.emr.AddInstanceFleetOutput, AWSError> { })
	function addInstanceFleet(params:aws_sdk.emr.AddInstanceFleetInput, ?callback:(err:AWSError, data:aws_sdk.emr.AddInstanceFleetOutput) -> Void):Request<aws_sdk.emr.AddInstanceFleetOutput, AWSError>;
	/**
		Adds one or more instance groups to a running cluster.
		
		Adds one or more instance groups to a running cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.AddInstanceGroupsOutput) -> Void):Request<aws_sdk.emr.AddInstanceGroupsOutput, AWSError> { })
	function addInstanceGroups(params:aws_sdk.emr.AddInstanceGroupsInput, ?callback:(err:AWSError, data:aws_sdk.emr.AddInstanceGroupsOutput) -> Void):Request<aws_sdk.emr.AddInstanceGroupsOutput, AWSError>;
	/**
		AddJobFlowSteps adds new steps to a running cluster. A maximum of 256 steps are allowed in each job flow. If your cluster is long-running (such as a Hive data warehouse) or complex, you may require more than 256 steps to process your data. You can bypass the 256-step limitation in various ways, including using SSH to connect to the master node and submitting queries directly to the software running on the master node, such as Hive and Hadoop. For more information on how to do this, see Add More than 256 Steps to a Cluster in the Amazon EMR Management Guide. A step specifies the location of a JAR file stored either on the master node of the cluster or in Amazon S3. Each step is performed by the main function of the main class of the JAR file. The main class can be specified either in the manifest of the JAR or by using the MainFunction parameter of the step. Amazon EMR executes each step in the order listed. For a step to be considered complete, the main function must exit with a zero exit code and all Hadoop jobs started while the step was running must have completed and run successfully. You can only add steps to a cluster that is in one of the following states: STARTING, BOOTSTRAPPING, RUNNING, or WAITING.
		
		AddJobFlowSteps adds new steps to a running cluster. A maximum of 256 steps are allowed in each job flow. If your cluster is long-running (such as a Hive data warehouse) or complex, you may require more than 256 steps to process your data. You can bypass the 256-step limitation in various ways, including using SSH to connect to the master node and submitting queries directly to the software running on the master node, such as Hive and Hadoop. For more information on how to do this, see Add More than 256 Steps to a Cluster in the Amazon EMR Management Guide. A step specifies the location of a JAR file stored either on the master node of the cluster or in Amazon S3. Each step is performed by the main function of the main class of the JAR file. The main class can be specified either in the manifest of the JAR or by using the MainFunction parameter of the step. Amazon EMR executes each step in the order listed. For a step to be considered complete, the main function must exit with a zero exit code and all Hadoop jobs started while the step was running must have completed and run successfully. You can only add steps to a cluster that is in one of the following states: STARTING, BOOTSTRAPPING, RUNNING, or WAITING.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.AddJobFlowStepsOutput) -> Void):Request<aws_sdk.emr.AddJobFlowStepsOutput, AWSError> { })
	function addJobFlowSteps(params:aws_sdk.emr.AddJobFlowStepsInput, ?callback:(err:AWSError, data:aws_sdk.emr.AddJobFlowStepsOutput) -> Void):Request<aws_sdk.emr.AddJobFlowStepsOutput, AWSError>;
	/**
		Adds tags to an Amazon EMR resource. Tags make it easier to associate clusters in various ways, such as grouping clusters to track your Amazon EMR resource allocation costs. For more information, see Tag Clusters.
		
		Adds tags to an Amazon EMR resource. Tags make it easier to associate clusters in various ways, such as grouping clusters to track your Amazon EMR resource allocation costs. For more information, see Tag Clusters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.AddTagsOutput) -> Void):Request<aws_sdk.emr.AddTagsOutput, AWSError> { })
	function addTags(params:aws_sdk.emr.AddTagsInput, ?callback:(err:AWSError, data:aws_sdk.emr.AddTagsOutput) -> Void):Request<aws_sdk.emr.AddTagsOutput, AWSError>;
	/**
		Cancels a pending step or steps in a running cluster. Available only in Amazon EMR versions 4.8.0 and later, excluding version 5.0.0. A maximum of 256 steps are allowed in each CancelSteps request. CancelSteps is idempotent but asynchronous; it does not guarantee a step will be canceled, even if the request is successfully submitted. You can only cancel steps that are in a PENDING state.
		
		Cancels a pending step or steps in a running cluster. Available only in Amazon EMR versions 4.8.0 and later, excluding version 5.0.0. A maximum of 256 steps are allowed in each CancelSteps request. CancelSteps is idempotent but asynchronous; it does not guarantee a step will be canceled, even if the request is successfully submitted. You can only cancel steps that are in a PENDING state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.CancelStepsOutput) -> Void):Request<aws_sdk.emr.CancelStepsOutput, AWSError> { })
	function cancelSteps(params:aws_sdk.emr.CancelStepsInput, ?callback:(err:AWSError, data:aws_sdk.emr.CancelStepsOutput) -> Void):Request<aws_sdk.emr.CancelStepsOutput, AWSError>;
	/**
		Creates a security configuration, which is stored in the service and can be specified when a cluster is created.
		
		Creates a security configuration, which is stored in the service and can be specified when a cluster is created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.CreateSecurityConfigurationOutput) -> Void):Request<aws_sdk.emr.CreateSecurityConfigurationOutput, AWSError> { })
	function createSecurityConfiguration(params:aws_sdk.emr.CreateSecurityConfigurationInput, ?callback:(err:AWSError, data:aws_sdk.emr.CreateSecurityConfigurationOutput) -> Void):Request<aws_sdk.emr.CreateSecurityConfigurationOutput, AWSError>;
	/**
		Deletes a security configuration.
		
		Deletes a security configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.DeleteSecurityConfigurationOutput) -> Void):Request<aws_sdk.emr.DeleteSecurityConfigurationOutput, AWSError> { })
	function deleteSecurityConfiguration(params:aws_sdk.emr.DeleteSecurityConfigurationInput, ?callback:(err:AWSError, data:aws_sdk.emr.DeleteSecurityConfigurationOutput) -> Void):Request<aws_sdk.emr.DeleteSecurityConfigurationOutput, AWSError>;
	/**
		Provides cluster-level details including status, hardware and software configuration, VPC settings, and so on.
		
		Provides cluster-level details including status, hardware and software configuration, VPC settings, and so on.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.DescribeClusterOutput) -> Void):Request<aws_sdk.emr.DescribeClusterOutput, AWSError> { })
	function describeCluster(params:aws_sdk.emr.DescribeClusterInput, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeClusterOutput) -> Void):Request<aws_sdk.emr.DescribeClusterOutput, AWSError>;
	/**
		This API is deprecated and will eventually be removed. We recommend you use ListClusters, DescribeCluster, ListSteps, ListInstanceGroups and ListBootstrapActions instead. DescribeJobFlows returns a list of job flows that match all of the supplied parameters. The parameters can include a list of job flow IDs, job flow states, and restrictions on job flow creation date and time. Regardless of supplied parameters, only job flows created within the last two months are returned. If no parameters are supplied, then job flows matching either of the following criteria are returned:   Job flows created and completed in the last two weeks    Job flows created within the last two months that are in one of the following states: RUNNING, WAITING, SHUTTING_DOWN, STARTING    Amazon EMR can return a maximum of 512 job flow descriptions.
		
		This API is deprecated and will eventually be removed. We recommend you use ListClusters, DescribeCluster, ListSteps, ListInstanceGroups and ListBootstrapActions instead. DescribeJobFlows returns a list of job flows that match all of the supplied parameters. The parameters can include a list of job flow IDs, job flow states, and restrictions on job flow creation date and time. Regardless of supplied parameters, only job flows created within the last two months are returned. If no parameters are supplied, then job flows matching either of the following criteria are returned:   Job flows created and completed in the last two weeks    Job flows created within the last two months that are in one of the following states: RUNNING, WAITING, SHUTTING_DOWN, STARTING    Amazon EMR can return a maximum of 512 job flow descriptions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.DescribeJobFlowsOutput) -> Void):Request<aws_sdk.emr.DescribeJobFlowsOutput, AWSError> { })
	function describeJobFlows(params:aws_sdk.emr.DescribeJobFlowsInput, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeJobFlowsOutput) -> Void):Request<aws_sdk.emr.DescribeJobFlowsOutput, AWSError>;
	/**
		Provides the details of a security configuration by returning the configuration JSON.
		
		Provides the details of a security configuration by returning the configuration JSON.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.DescribeSecurityConfigurationOutput) -> Void):Request<aws_sdk.emr.DescribeSecurityConfigurationOutput, AWSError> { })
	function describeSecurityConfiguration(params:aws_sdk.emr.DescribeSecurityConfigurationInput, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeSecurityConfigurationOutput) -> Void):Request<aws_sdk.emr.DescribeSecurityConfigurationOutput, AWSError>;
	/**
		Provides more detail about the cluster step.
		
		Provides more detail about the cluster step.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.DescribeStepOutput) -> Void):Request<aws_sdk.emr.DescribeStepOutput, AWSError> { })
	function describeStep(params:aws_sdk.emr.DescribeStepInput, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeStepOutput) -> Void):Request<aws_sdk.emr.DescribeStepOutput, AWSError>;
	/**
		Returns the Amazon EMR block public access configuration for your AWS account in the current Region. For more information see Configure Block Public Access for Amazon EMR in the Amazon EMR Management Guide.
		
		Returns the Amazon EMR block public access configuration for your AWS account in the current Region. For more information see Configure Block Public Access for Amazon EMR in the Amazon EMR Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.GetBlockPublicAccessConfigurationOutput) -> Void):Request<aws_sdk.emr.GetBlockPublicAccessConfigurationOutput, AWSError> { })
	function getBlockPublicAccessConfiguration(params:aws_sdk.emr.GetBlockPublicAccessConfigurationInput, ?callback:(err:AWSError, data:aws_sdk.emr.GetBlockPublicAccessConfigurationOutput) -> Void):Request<aws_sdk.emr.GetBlockPublicAccessConfigurationOutput, AWSError>;
	/**
		Fetches the attached managed scaling policy for an Amazon EMR cluster.
		
		Fetches the attached managed scaling policy for an Amazon EMR cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.GetManagedScalingPolicyOutput) -> Void):Request<aws_sdk.emr.GetManagedScalingPolicyOutput, AWSError> { })
	function getManagedScalingPolicy(params:aws_sdk.emr.GetManagedScalingPolicyInput, ?callback:(err:AWSError, data:aws_sdk.emr.GetManagedScalingPolicyOutput) -> Void):Request<aws_sdk.emr.GetManagedScalingPolicyOutput, AWSError>;
	/**
		Provides information about the bootstrap actions associated with a cluster.
		
		Provides information about the bootstrap actions associated with a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.ListBootstrapActionsOutput) -> Void):Request<aws_sdk.emr.ListBootstrapActionsOutput, AWSError> { })
	function listBootstrapActions(params:aws_sdk.emr.ListBootstrapActionsInput, ?callback:(err:AWSError, data:aws_sdk.emr.ListBootstrapActionsOutput) -> Void):Request<aws_sdk.emr.ListBootstrapActionsOutput, AWSError>;
	/**
		Provides the status of all clusters visible to this AWS account. Allows you to filter the list of clusters based on certain criteria; for example, filtering by cluster creation date and time or by status. This call returns a maximum of 50 clusters per call, but returns a marker to track the paging of the cluster list across multiple ListClusters calls.
		
		Provides the status of all clusters visible to this AWS account. Allows you to filter the list of clusters based on certain criteria; for example, filtering by cluster creation date and time or by status. This call returns a maximum of 50 clusters per call, but returns a marker to track the paging of the cluster list across multiple ListClusters calls.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.ListClustersOutput) -> Void):Request<aws_sdk.emr.ListClustersOutput, AWSError> { })
	function listClusters(params:aws_sdk.emr.ListClustersInput, ?callback:(err:AWSError, data:aws_sdk.emr.ListClustersOutput) -> Void):Request<aws_sdk.emr.ListClustersOutput, AWSError>;
	/**
		Lists all available details about the instance fleets in a cluster.  The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions.
		
		Lists all available details about the instance fleets in a cluster.  The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.ListInstanceFleetsOutput) -> Void):Request<aws_sdk.emr.ListInstanceFleetsOutput, AWSError> { })
	function listInstanceFleets(params:aws_sdk.emr.ListInstanceFleetsInput, ?callback:(err:AWSError, data:aws_sdk.emr.ListInstanceFleetsOutput) -> Void):Request<aws_sdk.emr.ListInstanceFleetsOutput, AWSError>;
	/**
		Provides all available details about the instance groups in a cluster.
		
		Provides all available details about the instance groups in a cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.ListInstanceGroupsOutput) -> Void):Request<aws_sdk.emr.ListInstanceGroupsOutput, AWSError> { })
	function listInstanceGroups(params:aws_sdk.emr.ListInstanceGroupsInput, ?callback:(err:AWSError, data:aws_sdk.emr.ListInstanceGroupsOutput) -> Void):Request<aws_sdk.emr.ListInstanceGroupsOutput, AWSError>;
	/**
		Provides information for all active EC2 instances and EC2 instances terminated in the last 30 days, up to a maximum of 2,000. EC2 instances in any of the following states are considered active: AWAITING_FULFILLMENT, PROVISIONING, BOOTSTRAPPING, RUNNING.
		
		Provides information for all active EC2 instances and EC2 instances terminated in the last 30 days, up to a maximum of 2,000. EC2 instances in any of the following states are considered active: AWAITING_FULFILLMENT, PROVISIONING, BOOTSTRAPPING, RUNNING.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.ListInstancesOutput) -> Void):Request<aws_sdk.emr.ListInstancesOutput, AWSError> { })
	function listInstances(params:aws_sdk.emr.ListInstancesInput, ?callback:(err:AWSError, data:aws_sdk.emr.ListInstancesOutput) -> Void):Request<aws_sdk.emr.ListInstancesOutput, AWSError>;
	/**
		Lists all the security configurations visible to this account, providing their creation dates and times, and their names. This call returns a maximum of 50 clusters per call, but returns a marker to track the paging of the cluster list across multiple ListSecurityConfigurations calls.
		
		Lists all the security configurations visible to this account, providing their creation dates and times, and their names. This call returns a maximum of 50 clusters per call, but returns a marker to track the paging of the cluster list across multiple ListSecurityConfigurations calls.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.ListSecurityConfigurationsOutput) -> Void):Request<aws_sdk.emr.ListSecurityConfigurationsOutput, AWSError> { })
	function listSecurityConfigurations(params:aws_sdk.emr.ListSecurityConfigurationsInput, ?callback:(err:AWSError, data:aws_sdk.emr.ListSecurityConfigurationsOutput) -> Void):Request<aws_sdk.emr.ListSecurityConfigurationsOutput, AWSError>;
	/**
		Provides a list of steps for the cluster in reverse order unless you specify stepIds with the request of filter by StepStates. You can specify a maximum of ten stepIDs.
		
		Provides a list of steps for the cluster in reverse order unless you specify stepIds with the request of filter by StepStates. You can specify a maximum of ten stepIDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.ListStepsOutput) -> Void):Request<aws_sdk.emr.ListStepsOutput, AWSError> { })
	function listSteps(params:aws_sdk.emr.ListStepsInput, ?callback:(err:AWSError, data:aws_sdk.emr.ListStepsOutput) -> Void):Request<aws_sdk.emr.ListStepsOutput, AWSError>;
	/**
		Modifies the number of steps that can be executed concurrently for the cluster specified using ClusterID.
		
		Modifies the number of steps that can be executed concurrently for the cluster specified using ClusterID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.ModifyClusterOutput) -> Void):Request<aws_sdk.emr.ModifyClusterOutput, AWSError> { })
	function modifyCluster(params:aws_sdk.emr.ModifyClusterInput, ?callback:(err:AWSError, data:aws_sdk.emr.ModifyClusterOutput) -> Void):Request<aws_sdk.emr.ModifyClusterOutput, AWSError>;
	/**
		Modifies the target On-Demand and target Spot capacities for the instance fleet with the specified InstanceFleetID within the cluster specified using ClusterID. The call either succeeds or fails atomically.  The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions.
		
		Modifies the target On-Demand and target Spot capacities for the instance fleet with the specified InstanceFleetID within the cluster specified using ClusterID. The call either succeeds or fails atomically.  The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyInstanceFleet(params:aws_sdk.emr.ModifyInstanceFleetInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		ModifyInstanceGroups modifies the number of nodes and configuration settings of an instance group. The input parameters include the new target instance count for the group and the instance group ID. The call will either succeed or fail atomically.
		
		ModifyInstanceGroups modifies the number of nodes and configuration settings of an instance group. The input parameters include the new target instance count for the group and the instance group ID. The call will either succeed or fail atomically.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function modifyInstanceGroups(params:aws_sdk.emr.ModifyInstanceGroupsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates or updates an automatic scaling policy for a core instance group or task instance group in an Amazon EMR cluster. The automatic scaling policy defines how an instance group dynamically adds and terminates EC2 instances in response to the value of a CloudWatch metric.
		
		Creates or updates an automatic scaling policy for a core instance group or task instance group in an Amazon EMR cluster. The automatic scaling policy defines how an instance group dynamically adds and terminates EC2 instances in response to the value of a CloudWatch metric.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.PutAutoScalingPolicyOutput) -> Void):Request<aws_sdk.emr.PutAutoScalingPolicyOutput, AWSError> { })
	function putAutoScalingPolicy(params:aws_sdk.emr.PutAutoScalingPolicyInput, ?callback:(err:AWSError, data:aws_sdk.emr.PutAutoScalingPolicyOutput) -> Void):Request<aws_sdk.emr.PutAutoScalingPolicyOutput, AWSError>;
	/**
		Creates or updates an Amazon EMR block public access configuration for your AWS account in the current Region. For more information see Configure Block Public Access for Amazon EMR in the Amazon EMR Management Guide.
		
		Creates or updates an Amazon EMR block public access configuration for your AWS account in the current Region. For more information see Configure Block Public Access for Amazon EMR in the Amazon EMR Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.PutBlockPublicAccessConfigurationOutput) -> Void):Request<aws_sdk.emr.PutBlockPublicAccessConfigurationOutput, AWSError> { })
	function putBlockPublicAccessConfiguration(params:aws_sdk.emr.PutBlockPublicAccessConfigurationInput, ?callback:(err:AWSError, data:aws_sdk.emr.PutBlockPublicAccessConfigurationOutput) -> Void):Request<aws_sdk.emr.PutBlockPublicAccessConfigurationOutput, AWSError>;
	/**
		Creates or updates a managed scaling policy for an Amazon EMR cluster. The managed scaling policy defines the limits for resources, such as EC2 instances that can be added or terminated from a cluster. The policy only applies to the core and task nodes. The master node cannot be scaled after initial configuration.
		
		Creates or updates a managed scaling policy for an Amazon EMR cluster. The managed scaling policy defines the limits for resources, such as EC2 instances that can be added or terminated from a cluster. The policy only applies to the core and task nodes. The master node cannot be scaled after initial configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.PutManagedScalingPolicyOutput) -> Void):Request<aws_sdk.emr.PutManagedScalingPolicyOutput, AWSError> { })
	function putManagedScalingPolicy(params:aws_sdk.emr.PutManagedScalingPolicyInput, ?callback:(err:AWSError, data:aws_sdk.emr.PutManagedScalingPolicyOutput) -> Void):Request<aws_sdk.emr.PutManagedScalingPolicyOutput, AWSError>;
	/**
		Removes an automatic scaling policy from a specified instance group within an EMR cluster.
		
		Removes an automatic scaling policy from a specified instance group within an EMR cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.RemoveAutoScalingPolicyOutput) -> Void):Request<aws_sdk.emr.RemoveAutoScalingPolicyOutput, AWSError> { })
	function removeAutoScalingPolicy(params:aws_sdk.emr.RemoveAutoScalingPolicyInput, ?callback:(err:AWSError, data:aws_sdk.emr.RemoveAutoScalingPolicyOutput) -> Void):Request<aws_sdk.emr.RemoveAutoScalingPolicyOutput, AWSError>;
	/**
		Removes a managed scaling policy from a specified EMR cluster.
		
		Removes a managed scaling policy from a specified EMR cluster.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.RemoveManagedScalingPolicyOutput) -> Void):Request<aws_sdk.emr.RemoveManagedScalingPolicyOutput, AWSError> { })
	function removeManagedScalingPolicy(params:aws_sdk.emr.RemoveManagedScalingPolicyInput, ?callback:(err:AWSError, data:aws_sdk.emr.RemoveManagedScalingPolicyOutput) -> Void):Request<aws_sdk.emr.RemoveManagedScalingPolicyOutput, AWSError>;
	/**
		Removes tags from an Amazon EMR resource. Tags make it easier to associate clusters in various ways, such as grouping clusters to track your Amazon EMR resource allocation costs. For more information, see Tag Clusters.  The following example removes the stack tag with value Prod from a cluster:
		
		Removes tags from an Amazon EMR resource. Tags make it easier to associate clusters in various ways, such as grouping clusters to track your Amazon EMR resource allocation costs. For more information, see Tag Clusters.  The following example removes the stack tag with value Prod from a cluster:
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.RemoveTagsOutput) -> Void):Request<aws_sdk.emr.RemoveTagsOutput, AWSError> { })
	function removeTags(params:aws_sdk.emr.RemoveTagsInput, ?callback:(err:AWSError, data:aws_sdk.emr.RemoveTagsOutput) -> Void):Request<aws_sdk.emr.RemoveTagsOutput, AWSError>;
	/**
		RunJobFlow creates and starts running a new cluster (job flow). The cluster runs the steps specified. After the steps complete, the cluster stops and the HDFS partition is lost. To prevent loss of data, configure the last step of the job flow to store results in Amazon S3. If the JobFlowInstancesConfig KeepJobFlowAliveWhenNoSteps parameter is set to TRUE, the cluster transitions to the WAITING state rather than shutting down after the steps have completed.  For additional protection, you can set the JobFlowInstancesConfig TerminationProtected parameter to TRUE to lock the cluster and prevent it from being terminated by API call, user intervention, or in the event of a job flow error. A maximum of 256 steps are allowed in each job flow. If your cluster is long-running (such as a Hive data warehouse) or complex, you may require more than 256 steps to process your data. You can bypass the 256-step limitation in various ways, including using the SSH shell to connect to the master node and submitting queries directly to the software running on the master node, such as Hive and Hadoop. For more information on how to do this, see Add More than 256 Steps to a Cluster in the Amazon EMR Management Guide. For long running clusters, we recommend that you periodically store your results.  The instance fleets configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions. The RunJobFlow request can contain InstanceFleets parameters or InstanceGroups parameters, but not both.
		
		RunJobFlow creates and starts running a new cluster (job flow). The cluster runs the steps specified. After the steps complete, the cluster stops and the HDFS partition is lost. To prevent loss of data, configure the last step of the job flow to store results in Amazon S3. If the JobFlowInstancesConfig KeepJobFlowAliveWhenNoSteps parameter is set to TRUE, the cluster transitions to the WAITING state rather than shutting down after the steps have completed.  For additional protection, you can set the JobFlowInstancesConfig TerminationProtected parameter to TRUE to lock the cluster and prevent it from being terminated by API call, user intervention, or in the event of a job flow error. A maximum of 256 steps are allowed in each job flow. If your cluster is long-running (such as a Hive data warehouse) or complex, you may require more than 256 steps to process your data. You can bypass the 256-step limitation in various ways, including using the SSH shell to connect to the master node and submitting queries directly to the software running on the master node, such as Hive and Hadoop. For more information on how to do this, see Add More than 256 Steps to a Cluster in the Amazon EMR Management Guide. For long running clusters, we recommend that you periodically store your results.  The instance fleets configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions. The RunJobFlow request can contain InstanceFleets parameters or InstanceGroups parameters, but not both.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.emr.RunJobFlowOutput) -> Void):Request<aws_sdk.emr.RunJobFlowOutput, AWSError> { })
	function runJobFlow(params:aws_sdk.emr.RunJobFlowInput, ?callback:(err:AWSError, data:aws_sdk.emr.RunJobFlowOutput) -> Void):Request<aws_sdk.emr.RunJobFlowOutput, AWSError>;
	/**
		SetTerminationProtection locks a cluster (job flow) so the EC2 instances in the cluster cannot be terminated by user intervention, an API call, or in the event of a job-flow error. The cluster still terminates upon successful completion of the job flow. Calling SetTerminationProtection on a cluster is similar to calling the Amazon EC2 DisableAPITermination API on all EC2 instances in a cluster.  SetTerminationProtection is used to prevent accidental termination of a cluster and to ensure that in the event of an error, the instances persist so that you can recover any data stored in their ephemeral instance storage.  To terminate a cluster that has been locked by setting SetTerminationProtection to true, you must first unlock the job flow by a subsequent call to SetTerminationProtection in which you set the value to false.   For more information, seeManaging Cluster Termination in the Amazon EMR Management Guide.
		
		SetTerminationProtection locks a cluster (job flow) so the EC2 instances in the cluster cannot be terminated by user intervention, an API call, or in the event of a job-flow error. The cluster still terminates upon successful completion of the job flow. Calling SetTerminationProtection on a cluster is similar to calling the Amazon EC2 DisableAPITermination API on all EC2 instances in a cluster.  SetTerminationProtection is used to prevent accidental termination of a cluster and to ensure that in the event of an error, the instances persist so that you can recover any data stored in their ephemeral instance storage.  To terminate a cluster that has been locked by setting SetTerminationProtection to true, you must first unlock the job flow by a subsequent call to SetTerminationProtection in which you set the value to false.   For more information, seeManaging Cluster Termination in the Amazon EMR Management Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setTerminationProtection(params:aws_sdk.emr.SetTerminationProtectionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the Cluster$VisibleToAllUsers value, which determines whether the cluster is visible to all IAM users of the AWS account associated with the cluster. Only the IAM user who created the cluster or the AWS account root user can call this action. The default value, true, indicates that all IAM users in the AWS account can perform cluster actions if they have the proper IAM policy permissions. If set to false, only the IAM user that created the cluster can perform actions. This action works on running clusters. You can override the default true setting when you create a cluster by using the VisibleToAllUsers parameter with RunJobFlow.
		
		Sets the Cluster$VisibleToAllUsers value, which determines whether the cluster is visible to all IAM users of the AWS account associated with the cluster. Only the IAM user who created the cluster or the AWS account root user can call this action. The default value, true, indicates that all IAM users in the AWS account can perform cluster actions if they have the proper IAM policy permissions. If set to false, only the IAM user that created the cluster can perform actions. This action works on running clusters. You can override the default true setting when you create a cluster by using the VisibleToAllUsers parameter with RunJobFlow.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setVisibleToAllUsers(params:aws_sdk.emr.SetVisibleToAllUsersInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		TerminateJobFlows shuts a list of clusters (job flows) down. When a job flow is shut down, any step not yet completed is canceled and the EC2 instances on which the cluster is running are stopped. Any log files not already saved are uploaded to Amazon S3 if a LogUri was specified when the cluster was created. The maximum number of clusters allowed is 10. The call to TerminateJobFlows is asynchronous. Depending on the configuration of the cluster, it may take up to 1-5 minutes for the cluster to completely terminate and release allocated resources, such as Amazon EC2 instances.
		
		TerminateJobFlows shuts a list of clusters (job flows) down. When a job flow is shut down, any step not yet completed is canceled and the EC2 instances on which the cluster is running are stopped. Any log files not already saved are uploaded to Amazon S3 if a LogUri was specified when the cluster was created. The maximum number of clusters allowed is 10. The call to TerminateJobFlows is asynchronous. Depending on the configuration of the cluster, it may take up to 1-5 minutes for the cluster to completely terminate and release allocated resources, such as Amazon EC2 instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function terminateJobFlows(params:aws_sdk.emr.TerminateJobFlowsInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Waits for the clusterRunning state by periodically calling the underlying EMR.describeClusteroperation every 30 seconds (at most 60 times).
		
		Waits for the clusterRunning state by periodically calling the underlying EMR.describeClusteroperation every 30 seconds (at most 60 times).
		
		Waits for the stepComplete state by periodically calling the underlying EMR.describeStepoperation every 30 seconds (at most 60 times).
		
		Waits for the stepComplete state by periodically calling the underlying EMR.describeStepoperation every 30 seconds (at most 60 times).
		
		Waits for the clusterTerminated state by periodically calling the underlying EMR.describeClusteroperation every 30 seconds (at most 60 times).
		
		Waits for the clusterTerminated state by periodically calling the underlying EMR.describeClusteroperation every 30 seconds (at most 60 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeClusterOutput) -> Void):Request<aws_sdk.emr.DescribeClusterOutput, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.emr.DescribeStepInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeStepOutput) -> Void):Request<aws_sdk.emr.DescribeStepOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeStepOutput) -> Void):Request<aws_sdk.emr.DescribeStepOutput, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.emr.DescribeClusterInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeClusterOutput) -> Void):Request<aws_sdk.emr.DescribeClusterOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeClusterOutput) -> Void):Request<aws_sdk.emr.DescribeClusterOutput, AWSError> { })
	function waitFor(state:String, params:aws_sdk.emr.DescribeClusterInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.emr.DescribeClusterOutput) -> Void):Request<aws_sdk.emr.DescribeClusterOutput, AWSError>;
	static var prototype : EMR;
}