package global.aws;

@:native("AWS.SSM") extern class SSM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.ssm.ClientConfiguration);
	/**
		Adds or overwrites one or more tags for the specified resource. Tags are metadata that you can assign to your documents, managed instances, maintenance windows, Parameter Store parameters, and patch baselines. Tags enable you to categorize your resources in different ways, for example, by purpose, owner, or environment. Each tag consists of a key and an optional value, both of which you define. For example, you could define a set of tags for your account's managed instances that helps you track each instance's owner and stack level. For example: Key=Owner and Value=DbAdmin, SysAdmin, or Dev. Or Key=Stack and Value=Production, Pre-Production, or Test. Each resource can have a maximum of 50 tags.  We recommend that you devise a set of tag keys that meets your needs for each resource type. Using a consistent set of tag keys makes it easier for you to manage your resources. You can search and filter the resources based on the tags you add. Tags don't have any semantic meaning to and are interpreted strictly as a string of characters.  For more information about using tags with EC2 instances, see Tagging your Amazon EC2 resources in the Amazon EC2 User Guide.
		
		Adds or overwrites one or more tags for the specified resource. Tags are metadata that you can assign to your documents, managed instances, maintenance windows, Parameter Store parameters, and patch baselines. Tags enable you to categorize your resources in different ways, for example, by purpose, owner, or environment. Each tag consists of a key and an optional value, both of which you define. For example, you could define a set of tags for your account's managed instances that helps you track each instance's owner and stack level. For example: Key=Owner and Value=DbAdmin, SysAdmin, or Dev. Or Key=Stack and Value=Production, Pre-Production, or Test. Each resource can have a maximum of 50 tags.  We recommend that you devise a set of tag keys that meets your needs for each resource type. Using a consistent set of tag keys makes it easier for you to manage your resources. You can search and filter the resources based on the tags you add. Tags don't have any semantic meaning to and are interpreted strictly as a string of characters.  For more information about using tags with EC2 instances, see Tagging your Amazon EC2 resources in the Amazon EC2 User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.AddTagsToResourceResult) -> Void):Request<global.aws.ssm.AddTagsToResourceResult, AWSError> { })
	function addTagsToResource(params:global.aws.ssm.AddTagsToResourceRequest, ?callback:(err:AWSError, data:global.aws.ssm.AddTagsToResourceResult) -> Void):Request<global.aws.ssm.AddTagsToResourceResult, AWSError>;
	/**
		Attempts to cancel the command specified by the Command ID. There is no guarantee that the command will be terminated and the underlying process stopped.
		
		Attempts to cancel the command specified by the Command ID. There is no guarantee that the command will be terminated and the underlying process stopped.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CancelCommandResult) -> Void):Request<global.aws.ssm.CancelCommandResult, AWSError> { })
	function cancelCommand(params:global.aws.ssm.CancelCommandRequest, ?callback:(err:AWSError, data:global.aws.ssm.CancelCommandResult) -> Void):Request<global.aws.ssm.CancelCommandResult, AWSError>;
	/**
		Stops a maintenance window execution that is already in progress and cancels any tasks in the window that have not already starting running. (Tasks already in progress will continue to completion.)
		
		Stops a maintenance window execution that is already in progress and cancels any tasks in the window that have not already starting running. (Tasks already in progress will continue to completion.)
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CancelMaintenanceWindowExecutionResult) -> Void):Request<global.aws.ssm.CancelMaintenanceWindowExecutionResult, AWSError> { })
	function cancelMaintenanceWindowExecution(params:global.aws.ssm.CancelMaintenanceWindowExecutionRequest, ?callback:(err:AWSError, data:global.aws.ssm.CancelMaintenanceWindowExecutionResult) -> Void):Request<global.aws.ssm.CancelMaintenanceWindowExecutionResult, AWSError>;
	/**
		Generates an activation code and activation ID you can use to register your on-premises server or virtual machine (VM) with Systems Manager. Registering these machines with Systems Manager makes it possible to manage them using Systems Manager capabilities. You use the activation code and ID when installing SSM Agent on machines in your hybrid environment. For more information about requirements for managing on-premises instances and VMs using Systems Manager, see Setting up AWS Systems Manager for hybrid environments in the AWS Systems Manager User Guide.   On-premises servers or VMs that are registered with Systems Manager and EC2 instances that you manage with Systems Manager are all called managed instances.
		
		Generates an activation code and activation ID you can use to register your on-premises server or virtual machine (VM) with Systems Manager. Registering these machines with Systems Manager makes it possible to manage them using Systems Manager capabilities. You use the activation code and ID when installing SSM Agent on machines in your hybrid environment. For more information about requirements for managing on-premises instances and VMs using Systems Manager, see Setting up AWS Systems Manager for hybrid environments in the AWS Systems Manager User Guide.   On-premises servers or VMs that are registered with Systems Manager and EC2 instances that you manage with Systems Manager are all called managed instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CreateActivationResult) -> Void):Request<global.aws.ssm.CreateActivationResult, AWSError> { })
	function createActivation(params:global.aws.ssm.CreateActivationRequest, ?callback:(err:AWSError, data:global.aws.ssm.CreateActivationResult) -> Void):Request<global.aws.ssm.CreateActivationResult, AWSError>;
	/**
		A State Manager association defines the state that you want to maintain on your instances. For example, an association can specify that anti-virus software must be installed and running on your instances, or that certain ports must be closed. For static targets, the association specifies a schedule for when the configuration is reapplied. For dynamic targets, such as an AWS Resource Group or an AWS Autoscaling Group, State Manager applies the configuration when new instances are added to the group. The association also specifies actions to take when applying the configuration. For example, an association for anti-virus software might run once a day. If the software is not installed, then State Manager installs it. If the software is installed, but the service is not running, then the association might instruct State Manager to start the service.
		
		A State Manager association defines the state that you want to maintain on your instances. For example, an association can specify that anti-virus software must be installed and running on your instances, or that certain ports must be closed. For static targets, the association specifies a schedule for when the configuration is reapplied. For dynamic targets, such as an AWS Resource Group or an AWS Autoscaling Group, State Manager applies the configuration when new instances are added to the group. The association also specifies actions to take when applying the configuration. For example, an association for anti-virus software might run once a day. If the software is not installed, then State Manager installs it. If the software is installed, but the service is not running, then the association might instruct State Manager to start the service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CreateAssociationResult) -> Void):Request<global.aws.ssm.CreateAssociationResult, AWSError> { })
	function createAssociation(params:global.aws.ssm.CreateAssociationRequest, ?callback:(err:AWSError, data:global.aws.ssm.CreateAssociationResult) -> Void):Request<global.aws.ssm.CreateAssociationResult, AWSError>;
	/**
		Associates the specified Systems Manager document with the specified instances or targets. When you associate a document with one or more instances using instance IDs or tags, SSM Agent running on the instance processes the document and configures the instance as specified. If you associate a document with an instance that already has an associated document, the system returns the AssociationAlreadyExists exception.
		
		Associates the specified Systems Manager document with the specified instances or targets. When you associate a document with one or more instances using instance IDs or tags, SSM Agent running on the instance processes the document and configures the instance as specified. If you associate a document with an instance that already has an associated document, the system returns the AssociationAlreadyExists exception.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CreateAssociationBatchResult) -> Void):Request<global.aws.ssm.CreateAssociationBatchResult, AWSError> { })
	function createAssociationBatch(params:global.aws.ssm.CreateAssociationBatchRequest, ?callback:(err:AWSError, data:global.aws.ssm.CreateAssociationBatchResult) -> Void):Request<global.aws.ssm.CreateAssociationBatchResult, AWSError>;
	/**
		Creates a Systems Manager (SSM) document. An SSM document defines the actions that Systems Manager performs on your managed instances. For more information about SSM documents, including information about supported schemas, features, and syntax, see AWS Systems Manager Documents in the AWS Systems Manager User Guide.
		
		Creates a Systems Manager (SSM) document. An SSM document defines the actions that Systems Manager performs on your managed instances. For more information about SSM documents, including information about supported schemas, features, and syntax, see AWS Systems Manager Documents in the AWS Systems Manager User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CreateDocumentResult) -> Void):Request<global.aws.ssm.CreateDocumentResult, AWSError> { })
	function createDocument(params:global.aws.ssm.CreateDocumentRequest, ?callback:(err:AWSError, data:global.aws.ssm.CreateDocumentResult) -> Void):Request<global.aws.ssm.CreateDocumentResult, AWSError>;
	/**
		Creates a new maintenance window.  The value you specify for Duration determines the specific end time for the maintenance window based on the time it begins. No maintenance window tasks are permitted to start after the resulting endtime minus the number of hours you specify for Cutoff. For example, if the maintenance window starts at 3 PM, the duration is three hours, and the value you specify for Cutoff is one hour, no maintenance window tasks can start after 5 PM.
		
		Creates a new maintenance window.  The value you specify for Duration determines the specific end time for the maintenance window based on the time it begins. No maintenance window tasks are permitted to start after the resulting endtime minus the number of hours you specify for Cutoff. For example, if the maintenance window starts at 3 PM, the duration is three hours, and the value you specify for Cutoff is one hour, no maintenance window tasks can start after 5 PM.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CreateMaintenanceWindowResult) -> Void):Request<global.aws.ssm.CreateMaintenanceWindowResult, AWSError> { })
	function createMaintenanceWindow(params:global.aws.ssm.CreateMaintenanceWindowRequest, ?callback:(err:AWSError, data:global.aws.ssm.CreateMaintenanceWindowResult) -> Void):Request<global.aws.ssm.CreateMaintenanceWindowResult, AWSError>;
	/**
		Creates a new OpsItem. You must have permission in AWS Identity and Access Management (IAM) to create a new OpsItem. For more information, see Getting started with OpsCenter in the AWS Systems Manager User Guide. Operations engineers and IT professionals use OpsCenter to view, investigate, and remediate operational issues impacting the performance and health of their AWS resources. For more information, see AWS Systems Manager OpsCenter in the AWS Systems Manager User Guide.
		
		Creates a new OpsItem. You must have permission in AWS Identity and Access Management (IAM) to create a new OpsItem. For more information, see Getting started with OpsCenter in the AWS Systems Manager User Guide. Operations engineers and IT professionals use OpsCenter to view, investigate, and remediate operational issues impacting the performance and health of their AWS resources. For more information, see AWS Systems Manager OpsCenter in the AWS Systems Manager User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CreateOpsItemResponse) -> Void):Request<global.aws.ssm.CreateOpsItemResponse, AWSError> { })
	function createOpsItem(params:global.aws.ssm.CreateOpsItemRequest, ?callback:(err:AWSError, data:global.aws.ssm.CreateOpsItemResponse) -> Void):Request<global.aws.ssm.CreateOpsItemResponse, AWSError>;
	/**
		Creates a patch baseline.  For information about valid key and value pairs in PatchFilters for each supported operating system type, see PatchFilter.
		
		Creates a patch baseline.  For information about valid key and value pairs in PatchFilters for each supported operating system type, see PatchFilter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CreatePatchBaselineResult) -> Void):Request<global.aws.ssm.CreatePatchBaselineResult, AWSError> { })
	function createPatchBaseline(params:global.aws.ssm.CreatePatchBaselineRequest, ?callback:(err:AWSError, data:global.aws.ssm.CreatePatchBaselineResult) -> Void):Request<global.aws.ssm.CreatePatchBaselineResult, AWSError>;
	/**
		A resource data sync helps you view data from multiple sources in a single location. Systems Manager offers two types of resource data sync: SyncToDestination and SyncFromSource. You can configure Systems Manager Inventory to use the SyncToDestination type to synchronize Inventory data from multiple AWS Regions to a single S3 bucket. For more information, see Configuring Resource Data Sync for Inventory in the AWS Systems Manager User Guide. You can configure Systems Manager Explorer to use the SyncFromSource type to synchronize operational work items (OpsItems) and operational data (OpsData) from multiple AWS Regions to a single S3 bucket. This type can synchronize OpsItems and OpsData from multiple AWS accounts and Regions or EntireOrganization by using AWS Organizations. For more information, see Setting up Systems Manager Explorer to display data from multiple accounts and Regions in the AWS Systems Manager User Guide. A resource data sync is an asynchronous operation that returns immediately. After a successful initial sync is completed, the system continuously syncs data. To check the status of a sync, use the ListResourceDataSync.  By default, data is not encrypted in Amazon S3. We strongly recommend that you enable encryption in Amazon S3 to ensure secure data storage. We also recommend that you secure access to the Amazon S3 bucket by creating a restrictive bucket policy.
		
		A resource data sync helps you view data from multiple sources in a single location. Systems Manager offers two types of resource data sync: SyncToDestination and SyncFromSource. You can configure Systems Manager Inventory to use the SyncToDestination type to synchronize Inventory data from multiple AWS Regions to a single S3 bucket. For more information, see Configuring Resource Data Sync for Inventory in the AWS Systems Manager User Guide. You can configure Systems Manager Explorer to use the SyncFromSource type to synchronize operational work items (OpsItems) and operational data (OpsData) from multiple AWS Regions to a single S3 bucket. This type can synchronize OpsItems and OpsData from multiple AWS accounts and Regions or EntireOrganization by using AWS Organizations. For more information, see Setting up Systems Manager Explorer to display data from multiple accounts and Regions in the AWS Systems Manager User Guide. A resource data sync is an asynchronous operation that returns immediately. After a successful initial sync is completed, the system continuously syncs data. To check the status of a sync, use the ListResourceDataSync.  By default, data is not encrypted in Amazon S3. We strongly recommend that you enable encryption in Amazon S3 to ensure secure data storage. We also recommend that you secure access to the Amazon S3 bucket by creating a restrictive bucket policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.CreateResourceDataSyncResult) -> Void):Request<global.aws.ssm.CreateResourceDataSyncResult, AWSError> { })
	function createResourceDataSync(params:global.aws.ssm.CreateResourceDataSyncRequest, ?callback:(err:AWSError, data:global.aws.ssm.CreateResourceDataSyncResult) -> Void):Request<global.aws.ssm.CreateResourceDataSyncResult, AWSError>;
	/**
		Deletes an activation. You are not required to delete an activation. If you delete an activation, you can no longer use it to register additional managed instances. Deleting an activation does not de-register managed instances. You must manually de-register managed instances.
		
		Deletes an activation. You are not required to delete an activation. If you delete an activation, you can no longer use it to register additional managed instances. Deleting an activation does not de-register managed instances. You must manually de-register managed instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeleteActivationResult) -> Void):Request<global.aws.ssm.DeleteActivationResult, AWSError> { })
	function deleteActivation(params:global.aws.ssm.DeleteActivationRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeleteActivationResult) -> Void):Request<global.aws.ssm.DeleteActivationResult, AWSError>;
	/**
		Disassociates the specified Systems Manager document from the specified instance. When you disassociate a document from an instance, it does not change the configuration of the instance. To change the configuration state of an instance after you disassociate a document, you must create a new document with the desired configuration and associate it with the instance.
		
		Disassociates the specified Systems Manager document from the specified instance. When you disassociate a document from an instance, it does not change the configuration of the instance. To change the configuration state of an instance after you disassociate a document, you must create a new document with the desired configuration and associate it with the instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeleteAssociationResult) -> Void):Request<global.aws.ssm.DeleteAssociationResult, AWSError> { })
	function deleteAssociation(params:global.aws.ssm.DeleteAssociationRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeleteAssociationResult) -> Void):Request<global.aws.ssm.DeleteAssociationResult, AWSError>;
	/**
		Deletes the Systems Manager document and all instance associations to the document. Before you delete the document, we recommend that you use DeleteAssociation to disassociate all instances that are associated with the document.
		
		Deletes the Systems Manager document and all instance associations to the document. Before you delete the document, we recommend that you use DeleteAssociation to disassociate all instances that are associated with the document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeleteDocumentResult) -> Void):Request<global.aws.ssm.DeleteDocumentResult, AWSError> { })
	function deleteDocument(params:global.aws.ssm.DeleteDocumentRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeleteDocumentResult) -> Void):Request<global.aws.ssm.DeleteDocumentResult, AWSError>;
	/**
		Delete a custom inventory type, or the data associated with a custom Inventory type. Deleting a custom inventory type is also referred to as deleting a custom inventory schema.
		
		Delete a custom inventory type, or the data associated with a custom Inventory type. Deleting a custom inventory type is also referred to as deleting a custom inventory schema.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeleteInventoryResult) -> Void):Request<global.aws.ssm.DeleteInventoryResult, AWSError> { })
	function deleteInventory(params:global.aws.ssm.DeleteInventoryRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeleteInventoryResult) -> Void):Request<global.aws.ssm.DeleteInventoryResult, AWSError>;
	/**
		Deletes a maintenance window.
		
		Deletes a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeleteMaintenanceWindowResult) -> Void):Request<global.aws.ssm.DeleteMaintenanceWindowResult, AWSError> { })
	function deleteMaintenanceWindow(params:global.aws.ssm.DeleteMaintenanceWindowRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeleteMaintenanceWindowResult) -> Void):Request<global.aws.ssm.DeleteMaintenanceWindowResult, AWSError>;
	/**
		Delete a parameter from the system.
		
		Delete a parameter from the system.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeleteParameterResult) -> Void):Request<global.aws.ssm.DeleteParameterResult, AWSError> { })
	function deleteParameter(params:global.aws.ssm.DeleteParameterRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeleteParameterResult) -> Void):Request<global.aws.ssm.DeleteParameterResult, AWSError>;
	/**
		Delete a list of parameters.
		
		Delete a list of parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeleteParametersResult) -> Void):Request<global.aws.ssm.DeleteParametersResult, AWSError> { })
	function deleteParameters(params:global.aws.ssm.DeleteParametersRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeleteParametersResult) -> Void):Request<global.aws.ssm.DeleteParametersResult, AWSError>;
	/**
		Deletes a patch baseline.
		
		Deletes a patch baseline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeletePatchBaselineResult) -> Void):Request<global.aws.ssm.DeletePatchBaselineResult, AWSError> { })
	function deletePatchBaseline(params:global.aws.ssm.DeletePatchBaselineRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeletePatchBaselineResult) -> Void):Request<global.aws.ssm.DeletePatchBaselineResult, AWSError>;
	/**
		Deletes a Resource Data Sync configuration. After the configuration is deleted, changes to data on managed instances are no longer synced to or from the target. Deleting a sync configuration does not delete data.
		
		Deletes a Resource Data Sync configuration. After the configuration is deleted, changes to data on managed instances are no longer synced to or from the target. Deleting a sync configuration does not delete data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeleteResourceDataSyncResult) -> Void):Request<global.aws.ssm.DeleteResourceDataSyncResult, AWSError> { })
	function deleteResourceDataSync(params:global.aws.ssm.DeleteResourceDataSyncRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeleteResourceDataSyncResult) -> Void):Request<global.aws.ssm.DeleteResourceDataSyncResult, AWSError>;
	/**
		Removes the server or virtual machine from the list of registered servers. You can reregister the instance again at any time. If you don't plan to use Run Command on the server, we suggest uninstalling SSM Agent first.
		
		Removes the server or virtual machine from the list of registered servers. You can reregister the instance again at any time. If you don't plan to use Run Command on the server, we suggest uninstalling SSM Agent first.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeregisterManagedInstanceResult) -> Void):Request<global.aws.ssm.DeregisterManagedInstanceResult, AWSError> { })
	function deregisterManagedInstance(params:global.aws.ssm.DeregisterManagedInstanceRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeregisterManagedInstanceResult) -> Void):Request<global.aws.ssm.DeregisterManagedInstanceResult, AWSError>;
	/**
		Removes a patch group from a patch baseline.
		
		Removes a patch group from a patch baseline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeregisterPatchBaselineForPatchGroupResult) -> Void):Request<global.aws.ssm.DeregisterPatchBaselineForPatchGroupResult, AWSError> { })
	function deregisterPatchBaselineForPatchGroup(params:global.aws.ssm.DeregisterPatchBaselineForPatchGroupRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeregisterPatchBaselineForPatchGroupResult) -> Void):Request<global.aws.ssm.DeregisterPatchBaselineForPatchGroupResult, AWSError>;
	/**
		Removes a target from a maintenance window.
		
		Removes a target from a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeregisterTargetFromMaintenanceWindowResult) -> Void):Request<global.aws.ssm.DeregisterTargetFromMaintenanceWindowResult, AWSError> { })
	function deregisterTargetFromMaintenanceWindow(params:global.aws.ssm.DeregisterTargetFromMaintenanceWindowRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeregisterTargetFromMaintenanceWindowResult) -> Void):Request<global.aws.ssm.DeregisterTargetFromMaintenanceWindowResult, AWSError>;
	/**
		Removes a task from a maintenance window.
		
		Removes a task from a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DeregisterTaskFromMaintenanceWindowResult) -> Void):Request<global.aws.ssm.DeregisterTaskFromMaintenanceWindowResult, AWSError> { })
	function deregisterTaskFromMaintenanceWindow(params:global.aws.ssm.DeregisterTaskFromMaintenanceWindowRequest, ?callback:(err:AWSError, data:global.aws.ssm.DeregisterTaskFromMaintenanceWindowResult) -> Void):Request<global.aws.ssm.DeregisterTaskFromMaintenanceWindowResult, AWSError>;
	/**
		Describes details about the activation, such as the date and time the activation was created, its expiration date, the IAM role assigned to the instances in the activation, and the number of instances registered by using this activation.
		
		Describes details about the activation, such as the date and time the activation was created, its expiration date, the IAM role assigned to the instances in the activation, and the number of instances registered by using this activation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeActivationsResult) -> Void):Request<global.aws.ssm.DescribeActivationsResult, AWSError> { })
	function describeActivations(params:global.aws.ssm.DescribeActivationsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeActivationsResult) -> Void):Request<global.aws.ssm.DescribeActivationsResult, AWSError>;
	/**
		Describes the association for the specified target or instance. If you created the association by using the Targets parameter, then you must retrieve the association by using the association ID. If you created the association by specifying an instance ID and a Systems Manager document, then you retrieve the association by specifying the document name and the instance ID.
		
		Describes the association for the specified target or instance. If you created the association by using the Targets parameter, then you must retrieve the association by using the association ID. If you created the association by specifying an instance ID and a Systems Manager document, then you retrieve the association by specifying the document name and the instance ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeAssociationResult) -> Void):Request<global.aws.ssm.DescribeAssociationResult, AWSError> { })
	function describeAssociation(params:global.aws.ssm.DescribeAssociationRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeAssociationResult) -> Void):Request<global.aws.ssm.DescribeAssociationResult, AWSError>;
	/**
		Use this API action to view information about a specific execution of a specific association.
		
		Use this API action to view information about a specific execution of a specific association.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeAssociationExecutionTargetsResult) -> Void):Request<global.aws.ssm.DescribeAssociationExecutionTargetsResult, AWSError> { })
	function describeAssociationExecutionTargets(params:global.aws.ssm.DescribeAssociationExecutionTargetsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeAssociationExecutionTargetsResult) -> Void):Request<global.aws.ssm.DescribeAssociationExecutionTargetsResult, AWSError>;
	/**
		Use this API action to view all executions for a specific association ID.
		
		Use this API action to view all executions for a specific association ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeAssociationExecutionsResult) -> Void):Request<global.aws.ssm.DescribeAssociationExecutionsResult, AWSError> { })
	function describeAssociationExecutions(params:global.aws.ssm.DescribeAssociationExecutionsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeAssociationExecutionsResult) -> Void):Request<global.aws.ssm.DescribeAssociationExecutionsResult, AWSError>;
	/**
		Provides details about all active and terminated Automation executions.
		
		Provides details about all active and terminated Automation executions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeAutomationExecutionsResult) -> Void):Request<global.aws.ssm.DescribeAutomationExecutionsResult, AWSError> { })
	function describeAutomationExecutions(params:global.aws.ssm.DescribeAutomationExecutionsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeAutomationExecutionsResult) -> Void):Request<global.aws.ssm.DescribeAutomationExecutionsResult, AWSError>;
	/**
		Information about all active and terminated step executions in an Automation workflow.
		
		Information about all active and terminated step executions in an Automation workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeAutomationStepExecutionsResult) -> Void):Request<global.aws.ssm.DescribeAutomationStepExecutionsResult, AWSError> { })
	function describeAutomationStepExecutions(params:global.aws.ssm.DescribeAutomationStepExecutionsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeAutomationStepExecutionsResult) -> Void):Request<global.aws.ssm.DescribeAutomationStepExecutionsResult, AWSError>;
	/**
		Lists all patches eligible to be included in a patch baseline.
		
		Lists all patches eligible to be included in a patch baseline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeAvailablePatchesResult) -> Void):Request<global.aws.ssm.DescribeAvailablePatchesResult, AWSError> { })
	function describeAvailablePatches(params:global.aws.ssm.DescribeAvailablePatchesRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeAvailablePatchesResult) -> Void):Request<global.aws.ssm.DescribeAvailablePatchesResult, AWSError>;
	/**
		Describes the specified Systems Manager document.
		
		Describes the specified Systems Manager document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeDocumentResult) -> Void):Request<global.aws.ssm.DescribeDocumentResult, AWSError> { })
	function describeDocument(params:global.aws.ssm.DescribeDocumentRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeDocumentResult) -> Void):Request<global.aws.ssm.DescribeDocumentResult, AWSError>;
	/**
		Describes the permissions for a Systems Manager document. If you created the document, you are the owner. If a document is shared, it can either be shared privately (by specifying a user's AWS account ID) or publicly (All).
		
		Describes the permissions for a Systems Manager document. If you created the document, you are the owner. If a document is shared, it can either be shared privately (by specifying a user's AWS account ID) or publicly (All).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeDocumentPermissionResponse) -> Void):Request<global.aws.ssm.DescribeDocumentPermissionResponse, AWSError> { })
	function describeDocumentPermission(params:global.aws.ssm.DescribeDocumentPermissionRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeDocumentPermissionResponse) -> Void):Request<global.aws.ssm.DescribeDocumentPermissionResponse, AWSError>;
	/**
		All associations for the instance(s).
		
		All associations for the instance(s).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeEffectiveInstanceAssociationsResult) -> Void):Request<global.aws.ssm.DescribeEffectiveInstanceAssociationsResult, AWSError> { })
	function describeEffectiveInstanceAssociations(params:global.aws.ssm.DescribeEffectiveInstanceAssociationsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeEffectiveInstanceAssociationsResult) -> Void):Request<global.aws.ssm.DescribeEffectiveInstanceAssociationsResult, AWSError>;
	/**
		Retrieves the current effective patches (the patch and the approval state) for the specified patch baseline. Note that this API applies only to Windows patch baselines.
		
		Retrieves the current effective patches (the patch and the approval state) for the specified patch baseline. Note that this API applies only to Windows patch baselines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeEffectivePatchesForPatchBaselineResult) -> Void):Request<global.aws.ssm.DescribeEffectivePatchesForPatchBaselineResult, AWSError> { })
	function describeEffectivePatchesForPatchBaseline(params:global.aws.ssm.DescribeEffectivePatchesForPatchBaselineRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeEffectivePatchesForPatchBaselineResult) -> Void):Request<global.aws.ssm.DescribeEffectivePatchesForPatchBaselineResult, AWSError>;
	/**
		The status of the associations for the instance(s).
		
		The status of the associations for the instance(s).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeInstanceAssociationsStatusResult) -> Void):Request<global.aws.ssm.DescribeInstanceAssociationsStatusResult, AWSError> { })
	function describeInstanceAssociationsStatus(params:global.aws.ssm.DescribeInstanceAssociationsStatusRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeInstanceAssociationsStatusResult) -> Void):Request<global.aws.ssm.DescribeInstanceAssociationsStatusResult, AWSError>;
	/**
		Describes one or more of your instances, including information about the operating system platform, the version of SSM Agent installed on the instance, instance status, and so on. If you specify one or more instance IDs, it returns information for those instances. If you do not specify instance IDs, it returns information for all your instances. If you specify an instance ID that is not valid or an instance that you do not own, you receive an error.  The IamRole field for this API action is the Amazon Identity and Access Management (IAM) role assigned to on-premises instances. This call does not return the IAM role for EC2 instances.
		
		Describes one or more of your instances, including information about the operating system platform, the version of SSM Agent installed on the instance, instance status, and so on. If you specify one or more instance IDs, it returns information for those instances. If you do not specify instance IDs, it returns information for all your instances. If you specify an instance ID that is not valid or an instance that you do not own, you receive an error.  The IamRole field for this API action is the Amazon Identity and Access Management (IAM) role assigned to on-premises instances. This call does not return the IAM role for EC2 instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeInstanceInformationResult) -> Void):Request<global.aws.ssm.DescribeInstanceInformationResult, AWSError> { })
	function describeInstanceInformation(params:global.aws.ssm.DescribeInstanceInformationRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeInstanceInformationResult) -> Void):Request<global.aws.ssm.DescribeInstanceInformationResult, AWSError>;
	/**
		Retrieves the high-level patch state of one or more instances.
		
		Retrieves the high-level patch state of one or more instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeInstancePatchStatesResult) -> Void):Request<global.aws.ssm.DescribeInstancePatchStatesResult, AWSError> { })
	function describeInstancePatchStates(params:global.aws.ssm.DescribeInstancePatchStatesRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeInstancePatchStatesResult) -> Void):Request<global.aws.ssm.DescribeInstancePatchStatesResult, AWSError>;
	/**
		Retrieves the high-level patch state for the instances in the specified patch group.
		
		Retrieves the high-level patch state for the instances in the specified patch group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeInstancePatchStatesForPatchGroupResult) -> Void):Request<global.aws.ssm.DescribeInstancePatchStatesForPatchGroupResult, AWSError> { })
	function describeInstancePatchStatesForPatchGroup(params:global.aws.ssm.DescribeInstancePatchStatesForPatchGroupRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeInstancePatchStatesForPatchGroupResult) -> Void):Request<global.aws.ssm.DescribeInstancePatchStatesForPatchGroupResult, AWSError>;
	/**
		Retrieves information about the patches on the specified instance and their state relative to the patch baseline being used for the instance.
		
		Retrieves information about the patches on the specified instance and their state relative to the patch baseline being used for the instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeInstancePatchesResult) -> Void):Request<global.aws.ssm.DescribeInstancePatchesResult, AWSError> { })
	function describeInstancePatches(params:global.aws.ssm.DescribeInstancePatchesRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeInstancePatchesResult) -> Void):Request<global.aws.ssm.DescribeInstancePatchesResult, AWSError>;
	/**
		Describes a specific delete inventory operation.
		
		Describes a specific delete inventory operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeInventoryDeletionsResult) -> Void):Request<global.aws.ssm.DescribeInventoryDeletionsResult, AWSError> { })
	function describeInventoryDeletions(params:global.aws.ssm.DescribeInventoryDeletionsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeInventoryDeletionsResult) -> Void):Request<global.aws.ssm.DescribeInventoryDeletionsResult, AWSError>;
	/**
		Retrieves the individual task executions (one per target) for a particular task run as part of a maintenance window execution.
		
		Retrieves the individual task executions (one per target) for a particular task run as part of a maintenance window execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowExecutionTaskInvocationsResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowExecutionTaskInvocationsResult, AWSError> { })
	function describeMaintenanceWindowExecutionTaskInvocations(params:global.aws.ssm.DescribeMaintenanceWindowExecutionTaskInvocationsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowExecutionTaskInvocationsResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowExecutionTaskInvocationsResult, AWSError>;
	/**
		For a given maintenance window execution, lists the tasks that were run.
		
		For a given maintenance window execution, lists the tasks that were run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowExecutionTasksResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowExecutionTasksResult, AWSError> { })
	function describeMaintenanceWindowExecutionTasks(params:global.aws.ssm.DescribeMaintenanceWindowExecutionTasksRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowExecutionTasksResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowExecutionTasksResult, AWSError>;
	/**
		Lists the executions of a maintenance window. This includes information about when the maintenance window was scheduled to be active, and information about tasks registered and run with the maintenance window.
		
		Lists the executions of a maintenance window. This includes information about when the maintenance window was scheduled to be active, and information about tasks registered and run with the maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowExecutionsResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowExecutionsResult, AWSError> { })
	function describeMaintenanceWindowExecutions(params:global.aws.ssm.DescribeMaintenanceWindowExecutionsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowExecutionsResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowExecutionsResult, AWSError>;
	/**
		Retrieves information about upcoming executions of a maintenance window.
		
		Retrieves information about upcoming executions of a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowScheduleResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowScheduleResult, AWSError> { })
	function describeMaintenanceWindowSchedule(params:global.aws.ssm.DescribeMaintenanceWindowScheduleRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowScheduleResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowScheduleResult, AWSError>;
	/**
		Lists the targets registered with the maintenance window.
		
		Lists the targets registered with the maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowTargetsResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowTargetsResult, AWSError> { })
	function describeMaintenanceWindowTargets(params:global.aws.ssm.DescribeMaintenanceWindowTargetsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowTargetsResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowTargetsResult, AWSError>;
	/**
		Lists the tasks in a maintenance window.
		
		Lists the tasks in a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowTasksResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowTasksResult, AWSError> { })
	function describeMaintenanceWindowTasks(params:global.aws.ssm.DescribeMaintenanceWindowTasksRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowTasksResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowTasksResult, AWSError>;
	/**
		Retrieves the maintenance windows in an AWS account.
		
		Retrieves the maintenance windows in an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowsResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowsResult, AWSError> { })
	function describeMaintenanceWindows(params:global.aws.ssm.DescribeMaintenanceWindowsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowsResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowsResult, AWSError>;
	/**
		Retrieves information about the maintenance window targets or tasks that an instance is associated with.
		
		Retrieves information about the maintenance window targets or tasks that an instance is associated with.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowsForTargetResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowsForTargetResult, AWSError> { })
	function describeMaintenanceWindowsForTarget(params:global.aws.ssm.DescribeMaintenanceWindowsForTargetRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeMaintenanceWindowsForTargetResult) -> Void):Request<global.aws.ssm.DescribeMaintenanceWindowsForTargetResult, AWSError>;
	/**
		Query a set of OpsItems. You must have permission in AWS Identity and Access Management (IAM) to query a list of OpsItems. For more information, see Getting started with OpsCenter in the AWS Systems Manager User Guide. Operations engineers and IT professionals use OpsCenter to view, investigate, and remediate operational issues impacting the performance and health of their AWS resources. For more information, see AWS Systems Manager OpsCenter in the AWS Systems Manager User Guide.
		
		Query a set of OpsItems. You must have permission in AWS Identity and Access Management (IAM) to query a list of OpsItems. For more information, see Getting started with OpsCenter in the AWS Systems Manager User Guide. Operations engineers and IT professionals use OpsCenter to view, investigate, and remediate operational issues impacting the performance and health of their AWS resources. For more information, see AWS Systems Manager OpsCenter in the AWS Systems Manager User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeOpsItemsResponse) -> Void):Request<global.aws.ssm.DescribeOpsItemsResponse, AWSError> { })
	function describeOpsItems(params:global.aws.ssm.DescribeOpsItemsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeOpsItemsResponse) -> Void):Request<global.aws.ssm.DescribeOpsItemsResponse, AWSError>;
	/**
		Get information about a parameter.  Request results are returned on a best-effort basis. If you specify MaxResults in the request, the response includes information up to the limit specified. The number of items returned, however, can be between zero and the value of MaxResults. If the service reaches an internal limit while processing the results, it stops the operation and returns the matching values up to that point and a NextToken. You can specify the NextToken in a subsequent call to get the next set of results.
		
		Get information about a parameter.  Request results are returned on a best-effort basis. If you specify MaxResults in the request, the response includes information up to the limit specified. The number of items returned, however, can be between zero and the value of MaxResults. If the service reaches an internal limit while processing the results, it stops the operation and returns the matching values up to that point and a NextToken. You can specify the NextToken in a subsequent call to get the next set of results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeParametersResult) -> Void):Request<global.aws.ssm.DescribeParametersResult, AWSError> { })
	function describeParameters(params:global.aws.ssm.DescribeParametersRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeParametersResult) -> Void):Request<global.aws.ssm.DescribeParametersResult, AWSError>;
	/**
		Lists the patch baselines in your AWS account.
		
		Lists the patch baselines in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribePatchBaselinesResult) -> Void):Request<global.aws.ssm.DescribePatchBaselinesResult, AWSError> { })
	function describePatchBaselines(params:global.aws.ssm.DescribePatchBaselinesRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribePatchBaselinesResult) -> Void):Request<global.aws.ssm.DescribePatchBaselinesResult, AWSError>;
	/**
		Returns high-level aggregated patch compliance state for a patch group.
		
		Returns high-level aggregated patch compliance state for a patch group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribePatchGroupStateResult) -> Void):Request<global.aws.ssm.DescribePatchGroupStateResult, AWSError> { })
	function describePatchGroupState(params:global.aws.ssm.DescribePatchGroupStateRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribePatchGroupStateResult) -> Void):Request<global.aws.ssm.DescribePatchGroupStateResult, AWSError>;
	/**
		Lists all patch groups that have been registered with patch baselines.
		
		Lists all patch groups that have been registered with patch baselines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribePatchGroupsResult) -> Void):Request<global.aws.ssm.DescribePatchGroupsResult, AWSError> { })
	function describePatchGroups(params:global.aws.ssm.DescribePatchGroupsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribePatchGroupsResult) -> Void):Request<global.aws.ssm.DescribePatchGroupsResult, AWSError>;
	/**
		Lists the properties of available patches organized by product, product family, classification, severity, and other properties of available patches. You can use the reported properties in the filters you specify in requests for actions such as CreatePatchBaseline, UpdatePatchBaseline, DescribeAvailablePatches, and DescribePatchBaselines. The following section lists the properties that can be used in filters for each major operating system type:  WINDOWS  Valid properties: PRODUCT, PRODUCT_FAMILY, CLASSIFICATION, MSRC_SEVERITY  AMAZON_LINUX  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY  AMAZON_LINUX_2  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY  UBUNTU   Valid properties: PRODUCT, PRIORITY  REDHAT_ENTERPRISE_LINUX  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY  SUSE  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY  CENTOS  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY
		
		Lists the properties of available patches organized by product, product family, classification, severity, and other properties of available patches. You can use the reported properties in the filters you specify in requests for actions such as CreatePatchBaseline, UpdatePatchBaseline, DescribeAvailablePatches, and DescribePatchBaselines. The following section lists the properties that can be used in filters for each major operating system type:  WINDOWS  Valid properties: PRODUCT, PRODUCT_FAMILY, CLASSIFICATION, MSRC_SEVERITY  AMAZON_LINUX  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY  AMAZON_LINUX_2  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY  UBUNTU   Valid properties: PRODUCT, PRIORITY  REDHAT_ENTERPRISE_LINUX  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY  SUSE  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY  CENTOS  Valid properties: PRODUCT, CLASSIFICATION, SEVERITY
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribePatchPropertiesResult) -> Void):Request<global.aws.ssm.DescribePatchPropertiesResult, AWSError> { })
	function describePatchProperties(params:global.aws.ssm.DescribePatchPropertiesRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribePatchPropertiesResult) -> Void):Request<global.aws.ssm.DescribePatchPropertiesResult, AWSError>;
	/**
		Retrieves a list of all active sessions (both connected and disconnected) or terminated sessions from the past 30 days.
		
		Retrieves a list of all active sessions (both connected and disconnected) or terminated sessions from the past 30 days.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.DescribeSessionsResponse) -> Void):Request<global.aws.ssm.DescribeSessionsResponse, AWSError> { })
	function describeSessions(params:global.aws.ssm.DescribeSessionsRequest, ?callback:(err:AWSError, data:global.aws.ssm.DescribeSessionsResponse) -> Void):Request<global.aws.ssm.DescribeSessionsResponse, AWSError>;
	/**
		Get detailed information about a particular Automation execution.
		
		Get detailed information about a particular Automation execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetAutomationExecutionResult) -> Void):Request<global.aws.ssm.GetAutomationExecutionResult, AWSError> { })
	function getAutomationExecution(params:global.aws.ssm.GetAutomationExecutionRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetAutomationExecutionResult) -> Void):Request<global.aws.ssm.GetAutomationExecutionResult, AWSError>;
	/**
		Gets the state of the AWS Systems Manager Change Calendar at an optional, specified time. If you specify a time, GetCalendarState returns the state of the calendar at a specific time, and returns the next time that the Change Calendar state will transition. If you do not specify a time, GetCalendarState assumes the current time. Change Calendar entries have two possible states: OPEN or CLOSED. For more information about Systems Manager Change Calendar, see AWS Systems Manager Change Calendar in the AWS Systems Manager User Guide.
		
		Gets the state of the AWS Systems Manager Change Calendar at an optional, specified time. If you specify a time, GetCalendarState returns the state of the calendar at a specific time, and returns the next time that the Change Calendar state will transition. If you do not specify a time, GetCalendarState assumes the current time. Change Calendar entries have two possible states: OPEN or CLOSED. For more information about Systems Manager Change Calendar, see AWS Systems Manager Change Calendar in the AWS Systems Manager User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetCalendarStateResponse) -> Void):Request<global.aws.ssm.GetCalendarStateResponse, AWSError> { })
	function getCalendarState(params:global.aws.ssm.GetCalendarStateRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetCalendarStateResponse) -> Void):Request<global.aws.ssm.GetCalendarStateResponse, AWSError>;
	/**
		Returns detailed information about command execution for an invocation or plugin.
		
		Returns detailed information about command execution for an invocation or plugin.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetCommandInvocationResult) -> Void):Request<global.aws.ssm.GetCommandInvocationResult, AWSError> { })
	function getCommandInvocation(params:global.aws.ssm.GetCommandInvocationRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetCommandInvocationResult) -> Void):Request<global.aws.ssm.GetCommandInvocationResult, AWSError>;
	/**
		Retrieves the Session Manager connection status for an instance to determine whether it is running and ready to receive Session Manager connections.
		
		Retrieves the Session Manager connection status for an instance to determine whether it is running and ready to receive Session Manager connections.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetConnectionStatusResponse) -> Void):Request<global.aws.ssm.GetConnectionStatusResponse, AWSError> { })
	function getConnectionStatus(params:global.aws.ssm.GetConnectionStatusRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetConnectionStatusResponse) -> Void):Request<global.aws.ssm.GetConnectionStatusResponse, AWSError>;
	/**
		Retrieves the default patch baseline. Note that Systems Manager supports creating multiple default patch baselines. For example, you can create a default patch baseline for each operating system. If you do not specify an operating system value, the default patch baseline for Windows is returned.
		
		Retrieves the default patch baseline. Note that Systems Manager supports creating multiple default patch baselines. For example, you can create a default patch baseline for each operating system. If you do not specify an operating system value, the default patch baseline for Windows is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetDefaultPatchBaselineResult) -> Void):Request<global.aws.ssm.GetDefaultPatchBaselineResult, AWSError> { })
	function getDefaultPatchBaseline(params:global.aws.ssm.GetDefaultPatchBaselineRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetDefaultPatchBaselineResult) -> Void):Request<global.aws.ssm.GetDefaultPatchBaselineResult, AWSError>;
	/**
		Retrieves the current snapshot for the patch baseline the instance uses. This API is primarily used by the AWS-RunPatchBaseline Systems Manager document.
		
		Retrieves the current snapshot for the patch baseline the instance uses. This API is primarily used by the AWS-RunPatchBaseline Systems Manager document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetDeployablePatchSnapshotForInstanceResult) -> Void):Request<global.aws.ssm.GetDeployablePatchSnapshotForInstanceResult, AWSError> { })
	function getDeployablePatchSnapshotForInstance(params:global.aws.ssm.GetDeployablePatchSnapshotForInstanceRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetDeployablePatchSnapshotForInstanceResult) -> Void):Request<global.aws.ssm.GetDeployablePatchSnapshotForInstanceResult, AWSError>;
	/**
		Gets the contents of the specified Systems Manager document.
		
		Gets the contents of the specified Systems Manager document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetDocumentResult) -> Void):Request<global.aws.ssm.GetDocumentResult, AWSError> { })
	function getDocument(params:global.aws.ssm.GetDocumentRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetDocumentResult) -> Void):Request<global.aws.ssm.GetDocumentResult, AWSError>;
	/**
		Query inventory information.
		
		Query inventory information.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetInventoryResult) -> Void):Request<global.aws.ssm.GetInventoryResult, AWSError> { })
	function getInventory(params:global.aws.ssm.GetInventoryRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetInventoryResult) -> Void):Request<global.aws.ssm.GetInventoryResult, AWSError>;
	/**
		Return a list of inventory type names for the account, or return a list of attribute names for a specific Inventory item type.
		
		Return a list of inventory type names for the account, or return a list of attribute names for a specific Inventory item type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetInventorySchemaResult) -> Void):Request<global.aws.ssm.GetInventorySchemaResult, AWSError> { })
	function getInventorySchema(params:global.aws.ssm.GetInventorySchemaRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetInventorySchemaResult) -> Void):Request<global.aws.ssm.GetInventorySchemaResult, AWSError>;
	/**
		Retrieves a maintenance window.
		
		Retrieves a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowResult, AWSError> { })
	function getMaintenanceWindow(params:global.aws.ssm.GetMaintenanceWindowRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowResult, AWSError>;
	/**
		Retrieves details about a specific a maintenance window execution.
		
		Retrieves details about a specific a maintenance window execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowExecutionResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowExecutionResult, AWSError> { })
	function getMaintenanceWindowExecution(params:global.aws.ssm.GetMaintenanceWindowExecutionRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowExecutionResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowExecutionResult, AWSError>;
	/**
		Retrieves the details about a specific task run as part of a maintenance window execution.
		
		Retrieves the details about a specific task run as part of a maintenance window execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowExecutionTaskResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowExecutionTaskResult, AWSError> { })
	function getMaintenanceWindowExecutionTask(params:global.aws.ssm.GetMaintenanceWindowExecutionTaskRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowExecutionTaskResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowExecutionTaskResult, AWSError>;
	/**
		Retrieves information about a specific task running on a specific target.
		
		Retrieves information about a specific task running on a specific target.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowExecutionTaskInvocationResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowExecutionTaskInvocationResult, AWSError> { })
	function getMaintenanceWindowExecutionTaskInvocation(params:global.aws.ssm.GetMaintenanceWindowExecutionTaskInvocationRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowExecutionTaskInvocationResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowExecutionTaskInvocationResult, AWSError>;
	/**
		Lists the tasks in a maintenance window.
		
		Lists the tasks in a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowTaskResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowTaskResult, AWSError> { })
	function getMaintenanceWindowTask(params:global.aws.ssm.GetMaintenanceWindowTaskRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetMaintenanceWindowTaskResult) -> Void):Request<global.aws.ssm.GetMaintenanceWindowTaskResult, AWSError>;
	/**
		Get information about an OpsItem by using the ID. You must have permission in AWS Identity and Access Management (IAM) to view information about an OpsItem. For more information, see Getting started with OpsCenter in the AWS Systems Manager User Guide. Operations engineers and IT professionals use OpsCenter to view, investigate, and remediate operational issues impacting the performance and health of their AWS resources. For more information, see AWS Systems Manager OpsCenter in the AWS Systems Manager User Guide.
		
		Get information about an OpsItem by using the ID. You must have permission in AWS Identity and Access Management (IAM) to view information about an OpsItem. For more information, see Getting started with OpsCenter in the AWS Systems Manager User Guide. Operations engineers and IT professionals use OpsCenter to view, investigate, and remediate operational issues impacting the performance and health of their AWS resources. For more information, see AWS Systems Manager OpsCenter in the AWS Systems Manager User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetOpsItemResponse) -> Void):Request<global.aws.ssm.GetOpsItemResponse, AWSError> { })
	function getOpsItem(params:global.aws.ssm.GetOpsItemRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetOpsItemResponse) -> Void):Request<global.aws.ssm.GetOpsItemResponse, AWSError>;
	/**
		View a summary of OpsItems based on specified filters and aggregators.
		
		View a summary of OpsItems based on specified filters and aggregators.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetOpsSummaryResult) -> Void):Request<global.aws.ssm.GetOpsSummaryResult, AWSError> { })
	function getOpsSummary(params:global.aws.ssm.GetOpsSummaryRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetOpsSummaryResult) -> Void):Request<global.aws.ssm.GetOpsSummaryResult, AWSError>;
	/**
		Get information about a parameter by using the parameter name. Don't confuse this API action with the GetParameters API action.
		
		Get information about a parameter by using the parameter name. Don't confuse this API action with the GetParameters API action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetParameterResult) -> Void):Request<global.aws.ssm.GetParameterResult, AWSError> { })
	function getParameter(params:global.aws.ssm.GetParameterRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetParameterResult) -> Void):Request<global.aws.ssm.GetParameterResult, AWSError>;
	/**
		Query a list of all parameters used by the AWS account.
		
		Query a list of all parameters used by the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetParameterHistoryResult) -> Void):Request<global.aws.ssm.GetParameterHistoryResult, AWSError> { })
	function getParameterHistory(params:global.aws.ssm.GetParameterHistoryRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetParameterHistoryResult) -> Void):Request<global.aws.ssm.GetParameterHistoryResult, AWSError>;
	/**
		Get details of a parameter. Don't confuse this API action with the GetParameter API action.
		
		Get details of a parameter. Don't confuse this API action with the GetParameter API action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetParametersResult) -> Void):Request<global.aws.ssm.GetParametersResult, AWSError> { })
	function getParameters(params:global.aws.ssm.GetParametersRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetParametersResult) -> Void):Request<global.aws.ssm.GetParametersResult, AWSError>;
	/**
		Retrieve information about one or more parameters in a specific hierarchy.   Request results are returned on a best-effort basis. If you specify MaxResults in the request, the response includes information up to the limit specified. The number of items returned, however, can be between zero and the value of MaxResults. If the service reaches an internal limit while processing the results, it stops the operation and returns the matching values up to that point and a NextToken. You can specify the NextToken in a subsequent call to get the next set of results.
		
		Retrieve information about one or more parameters in a specific hierarchy.   Request results are returned on a best-effort basis. If you specify MaxResults in the request, the response includes information up to the limit specified. The number of items returned, however, can be between zero and the value of MaxResults. If the service reaches an internal limit while processing the results, it stops the operation and returns the matching values up to that point and a NextToken. You can specify the NextToken in a subsequent call to get the next set of results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetParametersByPathResult) -> Void):Request<global.aws.ssm.GetParametersByPathResult, AWSError> { })
	function getParametersByPath(params:global.aws.ssm.GetParametersByPathRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetParametersByPathResult) -> Void):Request<global.aws.ssm.GetParametersByPathResult, AWSError>;
	/**
		Retrieves information about a patch baseline.
		
		Retrieves information about a patch baseline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetPatchBaselineResult) -> Void):Request<global.aws.ssm.GetPatchBaselineResult, AWSError> { })
	function getPatchBaseline(params:global.aws.ssm.GetPatchBaselineRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetPatchBaselineResult) -> Void):Request<global.aws.ssm.GetPatchBaselineResult, AWSError>;
	/**
		Retrieves the patch baseline that should be used for the specified patch group.
		
		Retrieves the patch baseline that should be used for the specified patch group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetPatchBaselineForPatchGroupResult) -> Void):Request<global.aws.ssm.GetPatchBaselineForPatchGroupResult, AWSError> { })
	function getPatchBaselineForPatchGroup(params:global.aws.ssm.GetPatchBaselineForPatchGroupRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetPatchBaselineForPatchGroupResult) -> Void):Request<global.aws.ssm.GetPatchBaselineForPatchGroupResult, AWSError>;
	/**
		ServiceSetting is an account-level setting for an AWS service. This setting defines how a user interacts with or uses a service or a feature of a service. For example, if an AWS service charges money to the account based on feature or service usage, then the AWS service team might create a default setting of "false". This means the user can't use this feature unless they change the setting to "true" and intentionally opt in for a paid feature. Services map a SettingId object to a setting value. AWS services teams define the default value for a SettingId. You can't create a new SettingId, but you can overwrite the default value if you have the ssm:UpdateServiceSetting permission for the setting. Use the UpdateServiceSetting API action to change the default setting. Or use the ResetServiceSetting to change the value back to the original value defined by the AWS service team. Query the current service setting for the account.
		
		ServiceSetting is an account-level setting for an AWS service. This setting defines how a user interacts with or uses a service or a feature of a service. For example, if an AWS service charges money to the account based on feature or service usage, then the AWS service team might create a default setting of "false". This means the user can't use this feature unless they change the setting to "true" and intentionally opt in for a paid feature. Services map a SettingId object to a setting value. AWS services teams define the default value for a SettingId. You can't create a new SettingId, but you can overwrite the default value if you have the ssm:UpdateServiceSetting permission for the setting. Use the UpdateServiceSetting API action to change the default setting. Or use the ResetServiceSetting to change the value back to the original value defined by the AWS service team. Query the current service setting for the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.GetServiceSettingResult) -> Void):Request<global.aws.ssm.GetServiceSettingResult, AWSError> { })
	function getServiceSetting(params:global.aws.ssm.GetServiceSettingRequest, ?callback:(err:AWSError, data:global.aws.ssm.GetServiceSettingResult) -> Void):Request<global.aws.ssm.GetServiceSettingResult, AWSError>;
	/**
		A parameter label is a user-defined alias to help you manage different versions of a parameter. When you modify a parameter, Systems Manager automatically saves a new version and increments the version number by one. A label can help you remember the purpose of a parameter when there are multiple versions.  Parameter labels have the following requirements and restrictions.   A version of a parameter can have a maximum of 10 labels.   You can't attach the same label to different versions of the same parameter. For example, if version 1 has the label Production, then you can't attach Production to version 2.   You can move a label from one version of a parameter to another.   You can't create a label when you create a new parameter. You must attach a label to a specific version of a parameter.   You can't delete a parameter label. If you no longer want to use a parameter label, then you must move it to a different version of a parameter.   A label can have a maximum of 100 characters.   Labels can contain letters (case sensitive), numbers, periods (.), hyphens (-), or underscores (_).   Labels can't begin with a number, "aws," or "ssm" (not case sensitive). If a label fails to meet these requirements, then the label is not associated with a parameter and the system displays it in the list of InvalidLabels.
		
		A parameter label is a user-defined alias to help you manage different versions of a parameter. When you modify a parameter, Systems Manager automatically saves a new version and increments the version number by one. A label can help you remember the purpose of a parameter when there are multiple versions.  Parameter labels have the following requirements and restrictions.   A version of a parameter can have a maximum of 10 labels.   You can't attach the same label to different versions of the same parameter. For example, if version 1 has the label Production, then you can't attach Production to version 2.   You can move a label from one version of a parameter to another.   You can't create a label when you create a new parameter. You must attach a label to a specific version of a parameter.   You can't delete a parameter label. If you no longer want to use a parameter label, then you must move it to a different version of a parameter.   A label can have a maximum of 100 characters.   Labels can contain letters (case sensitive), numbers, periods (.), hyphens (-), or underscores (_).   Labels can't begin with a number, "aws," or "ssm" (not case sensitive). If a label fails to meet these requirements, then the label is not associated with a parameter and the system displays it in the list of InvalidLabels.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.LabelParameterVersionResult) -> Void):Request<global.aws.ssm.LabelParameterVersionResult, AWSError> { })
	function labelParameterVersion(params:global.aws.ssm.LabelParameterVersionRequest, ?callback:(err:AWSError, data:global.aws.ssm.LabelParameterVersionResult) -> Void):Request<global.aws.ssm.LabelParameterVersionResult, AWSError>;
	/**
		Retrieves all versions of an association for a specific association ID.
		
		Retrieves all versions of an association for a specific association ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListAssociationVersionsResult) -> Void):Request<global.aws.ssm.ListAssociationVersionsResult, AWSError> { })
	function listAssociationVersions(params:global.aws.ssm.ListAssociationVersionsRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListAssociationVersionsResult) -> Void):Request<global.aws.ssm.ListAssociationVersionsResult, AWSError>;
	/**
		Returns all State Manager associations in the current AWS account and Region. You can limit the results to a specific State Manager association document or instance by specifying a filter.
		
		Returns all State Manager associations in the current AWS account and Region. You can limit the results to a specific State Manager association document or instance by specifying a filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListAssociationsResult) -> Void):Request<global.aws.ssm.ListAssociationsResult, AWSError> { })
	function listAssociations(params:global.aws.ssm.ListAssociationsRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListAssociationsResult) -> Void):Request<global.aws.ssm.ListAssociationsResult, AWSError>;
	/**
		An invocation is copy of a command sent to a specific instance. A command can apply to one or more instances. A command invocation applies to one instance. For example, if a user runs SendCommand against three instances, then a command invocation is created for each requested instance ID. ListCommandInvocations provide status about command execution.
		
		An invocation is copy of a command sent to a specific instance. A command can apply to one or more instances. A command invocation applies to one instance. For example, if a user runs SendCommand against three instances, then a command invocation is created for each requested instance ID. ListCommandInvocations provide status about command execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListCommandInvocationsResult) -> Void):Request<global.aws.ssm.ListCommandInvocationsResult, AWSError> { })
	function listCommandInvocations(params:global.aws.ssm.ListCommandInvocationsRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListCommandInvocationsResult) -> Void):Request<global.aws.ssm.ListCommandInvocationsResult, AWSError>;
	/**
		Lists the commands requested by users of the AWS account.
		
		Lists the commands requested by users of the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListCommandsResult) -> Void):Request<global.aws.ssm.ListCommandsResult, AWSError> { })
	function listCommands(params:global.aws.ssm.ListCommandsRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListCommandsResult) -> Void):Request<global.aws.ssm.ListCommandsResult, AWSError>;
	/**
		For a specified resource ID, this API action returns a list of compliance statuses for different resource types. Currently, you can only specify one resource ID per call. List results depend on the criteria specified in the filter.
		
		For a specified resource ID, this API action returns a list of compliance statuses for different resource types. Currently, you can only specify one resource ID per call. List results depend on the criteria specified in the filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListComplianceItemsResult) -> Void):Request<global.aws.ssm.ListComplianceItemsResult, AWSError> { })
	function listComplianceItems(params:global.aws.ssm.ListComplianceItemsRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListComplianceItemsResult) -> Void):Request<global.aws.ssm.ListComplianceItemsResult, AWSError>;
	/**
		Returns a summary count of compliant and non-compliant resources for a compliance type. For example, this call can return State Manager associations, patches, or custom compliance types according to the filter criteria that you specify.
		
		Returns a summary count of compliant and non-compliant resources for a compliance type. For example, this call can return State Manager associations, patches, or custom compliance types according to the filter criteria that you specify.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListComplianceSummariesResult) -> Void):Request<global.aws.ssm.ListComplianceSummariesResult, AWSError> { })
	function listComplianceSummaries(params:global.aws.ssm.ListComplianceSummariesRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListComplianceSummariesResult) -> Void):Request<global.aws.ssm.ListComplianceSummariesResult, AWSError>;
	/**
		List all versions for a document.
		
		List all versions for a document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListDocumentVersionsResult) -> Void):Request<global.aws.ssm.ListDocumentVersionsResult, AWSError> { })
	function listDocumentVersions(params:global.aws.ssm.ListDocumentVersionsRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListDocumentVersionsResult) -> Void):Request<global.aws.ssm.ListDocumentVersionsResult, AWSError>;
	/**
		Returns all Systems Manager (SSM) documents in the current AWS account and Region. You can limit the results of this request by using a filter.
		
		Returns all Systems Manager (SSM) documents in the current AWS account and Region. You can limit the results of this request by using a filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListDocumentsResult) -> Void):Request<global.aws.ssm.ListDocumentsResult, AWSError> { })
	function listDocuments(params:global.aws.ssm.ListDocumentsRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListDocumentsResult) -> Void):Request<global.aws.ssm.ListDocumentsResult, AWSError>;
	/**
		A list of inventory items returned by the request.
		
		A list of inventory items returned by the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListInventoryEntriesResult) -> Void):Request<global.aws.ssm.ListInventoryEntriesResult, AWSError> { })
	function listInventoryEntries(params:global.aws.ssm.ListInventoryEntriesRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListInventoryEntriesResult) -> Void):Request<global.aws.ssm.ListInventoryEntriesResult, AWSError>;
	/**
		Returns a resource-level summary count. The summary includes information about compliant and non-compliant statuses and detailed compliance-item severity counts, according to the filter criteria you specify.
		
		Returns a resource-level summary count. The summary includes information about compliant and non-compliant statuses and detailed compliance-item severity counts, according to the filter criteria you specify.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListResourceComplianceSummariesResult) -> Void):Request<global.aws.ssm.ListResourceComplianceSummariesResult, AWSError> { })
	function listResourceComplianceSummaries(params:global.aws.ssm.ListResourceComplianceSummariesRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListResourceComplianceSummariesResult) -> Void):Request<global.aws.ssm.ListResourceComplianceSummariesResult, AWSError>;
	/**
		Lists your resource data sync configurations. Includes information about the last time a sync attempted to start, the last sync status, and the last time a sync successfully completed. The number of sync configurations might be too large to return using a single call to ListResourceDataSync. You can limit the number of sync configurations returned by using the MaxResults parameter. To determine whether there are more sync configurations to list, check the value of NextToken in the output. If there are more sync configurations to list, you can request them by specifying the NextToken returned in the call to the parameter of a subsequent call.
		
		Lists your resource data sync configurations. Includes information about the last time a sync attempted to start, the last sync status, and the last time a sync successfully completed. The number of sync configurations might be too large to return using a single call to ListResourceDataSync. You can limit the number of sync configurations returned by using the MaxResults parameter. To determine whether there are more sync configurations to list, check the value of NextToken in the output. If there are more sync configurations to list, you can request them by specifying the NextToken returned in the call to the parameter of a subsequent call.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListResourceDataSyncResult) -> Void):Request<global.aws.ssm.ListResourceDataSyncResult, AWSError> { })
	function listResourceDataSync(params:global.aws.ssm.ListResourceDataSyncRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListResourceDataSyncResult) -> Void):Request<global.aws.ssm.ListResourceDataSyncResult, AWSError>;
	/**
		Returns a list of the tags assigned to the specified resource.
		
		Returns a list of the tags assigned to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ListTagsForResourceResult) -> Void):Request<global.aws.ssm.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:global.aws.ssm.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.ssm.ListTagsForResourceResult) -> Void):Request<global.aws.ssm.ListTagsForResourceResult, AWSError>;
	/**
		Shares a Systems Manager document publicly or privately. If you share a document privately, you must specify the AWS user account IDs for those people who can use the document. If you share a document publicly, you must specify All as the account ID.
		
		Shares a Systems Manager document publicly or privately. If you share a document privately, you must specify the AWS user account IDs for those people who can use the document. If you share a document publicly, you must specify All as the account ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ModifyDocumentPermissionResponse) -> Void):Request<global.aws.ssm.ModifyDocumentPermissionResponse, AWSError> { })
	function modifyDocumentPermission(params:global.aws.ssm.ModifyDocumentPermissionRequest, ?callback:(err:AWSError, data:global.aws.ssm.ModifyDocumentPermissionResponse) -> Void):Request<global.aws.ssm.ModifyDocumentPermissionResponse, AWSError>;
	/**
		Registers a compliance type and other compliance details on a designated resource. This action lets you register custom compliance details with a resource. This call overwrites existing compliance information on the resource, so you must provide a full list of compliance items each time that you send the request. ComplianceType can be one of the following:   ExecutionId: The execution ID when the patch, association, or custom compliance item was applied.   ExecutionType: Specify patch, association, or Custom:string.   ExecutionTime. The time the patch, association, or custom compliance item was applied to the instance.   Id: The patch, association, or custom compliance ID.   Title: A title.   Status: The status of the compliance item. For example, approved for patches, or Failed for associations.   Severity: A patch severity. For example, critical.   DocumentName: A SSM document name. For example, AWS-RunPatchBaseline.   DocumentVersion: An SSM document version number. For example, 4.   Classification: A patch classification. For example, security updates.   PatchBaselineId: A patch baseline ID.   PatchSeverity: A patch severity. For example, Critical.   PatchState: A patch state. For example, InstancesWithFailedPatches.   PatchGroup: The name of a patch group.   InstalledTime: The time the association, patch, or custom compliance item was applied to the resource. Specify the time by using the following format: yyyy-MM-dd'T'HH:mm:ss'Z'
		
		Registers a compliance type and other compliance details on a designated resource. This action lets you register custom compliance details with a resource. This call overwrites existing compliance information on the resource, so you must provide a full list of compliance items each time that you send the request. ComplianceType can be one of the following:   ExecutionId: The execution ID when the patch, association, or custom compliance item was applied.   ExecutionType: Specify patch, association, or Custom:string.   ExecutionTime. The time the patch, association, or custom compliance item was applied to the instance.   Id: The patch, association, or custom compliance ID.   Title: A title.   Status: The status of the compliance item. For example, approved for patches, or Failed for associations.   Severity: A patch severity. For example, critical.   DocumentName: A SSM document name. For example, AWS-RunPatchBaseline.   DocumentVersion: An SSM document version number. For example, 4.   Classification: A patch classification. For example, security updates.   PatchBaselineId: A patch baseline ID.   PatchSeverity: A patch severity. For example, Critical.   PatchState: A patch state. For example, InstancesWithFailedPatches.   PatchGroup: The name of a patch group.   InstalledTime: The time the association, patch, or custom compliance item was applied to the resource. Specify the time by using the following format: yyyy-MM-dd'T'HH:mm:ss'Z'
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.PutComplianceItemsResult) -> Void):Request<global.aws.ssm.PutComplianceItemsResult, AWSError> { })
	function putComplianceItems(params:global.aws.ssm.PutComplianceItemsRequest, ?callback:(err:AWSError, data:global.aws.ssm.PutComplianceItemsResult) -> Void):Request<global.aws.ssm.PutComplianceItemsResult, AWSError>;
	/**
		Bulk update custom inventory items on one more instance. The request adds an inventory item, if it doesn't already exist, or updates an inventory item, if it does exist.
		
		Bulk update custom inventory items on one more instance. The request adds an inventory item, if it doesn't already exist, or updates an inventory item, if it does exist.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.PutInventoryResult) -> Void):Request<global.aws.ssm.PutInventoryResult, AWSError> { })
	function putInventory(params:global.aws.ssm.PutInventoryRequest, ?callback:(err:AWSError, data:global.aws.ssm.PutInventoryResult) -> Void):Request<global.aws.ssm.PutInventoryResult, AWSError>;
	/**
		Add a parameter to the system.
		
		Add a parameter to the system.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.PutParameterResult) -> Void):Request<global.aws.ssm.PutParameterResult, AWSError> { })
	function putParameter(params:global.aws.ssm.PutParameterRequest, ?callback:(err:AWSError, data:global.aws.ssm.PutParameterResult) -> Void):Request<global.aws.ssm.PutParameterResult, AWSError>;
	/**
		Defines the default patch baseline for the relevant operating system. To reset the AWS predefined patch baseline as the default, specify the full patch baseline ARN as the baseline ID value. For example, for CentOS, specify arn:aws:ssm:us-east-2:733109147000:patchbaseline/pb-0574b43a65ea646ed instead of pb-0574b43a65ea646ed.
		
		Defines the default patch baseline for the relevant operating system. To reset the AWS predefined patch baseline as the default, specify the full patch baseline ARN as the baseline ID value. For example, for CentOS, specify arn:aws:ssm:us-east-2:733109147000:patchbaseline/pb-0574b43a65ea646ed instead of pb-0574b43a65ea646ed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.RegisterDefaultPatchBaselineResult) -> Void):Request<global.aws.ssm.RegisterDefaultPatchBaselineResult, AWSError> { })
	function registerDefaultPatchBaseline(params:global.aws.ssm.RegisterDefaultPatchBaselineRequest, ?callback:(err:AWSError, data:global.aws.ssm.RegisterDefaultPatchBaselineResult) -> Void):Request<global.aws.ssm.RegisterDefaultPatchBaselineResult, AWSError>;
	/**
		Registers a patch baseline for a patch group.
		
		Registers a patch baseline for a patch group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.RegisterPatchBaselineForPatchGroupResult) -> Void):Request<global.aws.ssm.RegisterPatchBaselineForPatchGroupResult, AWSError> { })
	function registerPatchBaselineForPatchGroup(params:global.aws.ssm.RegisterPatchBaselineForPatchGroupRequest, ?callback:(err:AWSError, data:global.aws.ssm.RegisterPatchBaselineForPatchGroupResult) -> Void):Request<global.aws.ssm.RegisterPatchBaselineForPatchGroupResult, AWSError>;
	/**
		Registers a target with a maintenance window.
		
		Registers a target with a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.RegisterTargetWithMaintenanceWindowResult) -> Void):Request<global.aws.ssm.RegisterTargetWithMaintenanceWindowResult, AWSError> { })
	function registerTargetWithMaintenanceWindow(params:global.aws.ssm.RegisterTargetWithMaintenanceWindowRequest, ?callback:(err:AWSError, data:global.aws.ssm.RegisterTargetWithMaintenanceWindowResult) -> Void):Request<global.aws.ssm.RegisterTargetWithMaintenanceWindowResult, AWSError>;
	/**
		Adds a new task to a maintenance window.
		
		Adds a new task to a maintenance window.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.RegisterTaskWithMaintenanceWindowResult) -> Void):Request<global.aws.ssm.RegisterTaskWithMaintenanceWindowResult, AWSError> { })
	function registerTaskWithMaintenanceWindow(params:global.aws.ssm.RegisterTaskWithMaintenanceWindowRequest, ?callback:(err:AWSError, data:global.aws.ssm.RegisterTaskWithMaintenanceWindowResult) -> Void):Request<global.aws.ssm.RegisterTaskWithMaintenanceWindowResult, AWSError>;
	/**
		Removes tag keys from the specified resource.
		
		Removes tag keys from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.RemoveTagsFromResourceResult) -> Void):Request<global.aws.ssm.RemoveTagsFromResourceResult, AWSError> { })
	function removeTagsFromResource(params:global.aws.ssm.RemoveTagsFromResourceRequest, ?callback:(err:AWSError, data:global.aws.ssm.RemoveTagsFromResourceResult) -> Void):Request<global.aws.ssm.RemoveTagsFromResourceResult, AWSError>;
	/**
		ServiceSetting is an account-level setting for an AWS service. This setting defines how a user interacts with or uses a service or a feature of a service. For example, if an AWS service charges money to the account based on feature or service usage, then the AWS service team might create a default setting of "false". This means the user can't use this feature unless they change the setting to "true" and intentionally opt in for a paid feature. Services map a SettingId object to a setting value. AWS services teams define the default value for a SettingId. You can't create a new SettingId, but you can overwrite the default value if you have the ssm:UpdateServiceSetting permission for the setting. Use the GetServiceSetting API action to view the current value. Use the UpdateServiceSetting API action to change the default setting.  Reset the service setting for the account to the default value as provisioned by the AWS service team.
		
		ServiceSetting is an account-level setting for an AWS service. This setting defines how a user interacts with or uses a service or a feature of a service. For example, if an AWS service charges money to the account based on feature or service usage, then the AWS service team might create a default setting of "false". This means the user can't use this feature unless they change the setting to "true" and intentionally opt in for a paid feature. Services map a SettingId object to a setting value. AWS services teams define the default value for a SettingId. You can't create a new SettingId, but you can overwrite the default value if you have the ssm:UpdateServiceSetting permission for the setting. Use the GetServiceSetting API action to view the current value. Use the UpdateServiceSetting API action to change the default setting.  Reset the service setting for the account to the default value as provisioned by the AWS service team.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ResetServiceSettingResult) -> Void):Request<global.aws.ssm.ResetServiceSettingResult, AWSError> { })
	function resetServiceSetting(params:global.aws.ssm.ResetServiceSettingRequest, ?callback:(err:AWSError, data:global.aws.ssm.ResetServiceSettingResult) -> Void):Request<global.aws.ssm.ResetServiceSettingResult, AWSError>;
	/**
		Reconnects a session to an instance after it has been disconnected. Connections can be resumed for disconnected sessions, but not terminated sessions.  This command is primarily for use by client machines to automatically reconnect during intermittent network issues. It is not intended for any other use.
		
		Reconnects a session to an instance after it has been disconnected. Connections can be resumed for disconnected sessions, but not terminated sessions.  This command is primarily for use by client machines to automatically reconnect during intermittent network issues. It is not intended for any other use.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.ResumeSessionResponse) -> Void):Request<global.aws.ssm.ResumeSessionResponse, AWSError> { })
	function resumeSession(params:global.aws.ssm.ResumeSessionRequest, ?callback:(err:AWSError, data:global.aws.ssm.ResumeSessionResponse) -> Void):Request<global.aws.ssm.ResumeSessionResponse, AWSError>;
	/**
		Sends a signal to an Automation execution to change the current behavior or status of the execution.
		
		Sends a signal to an Automation execution to change the current behavior or status of the execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.SendAutomationSignalResult) -> Void):Request<global.aws.ssm.SendAutomationSignalResult, AWSError> { })
	function sendAutomationSignal(params:global.aws.ssm.SendAutomationSignalRequest, ?callback:(err:AWSError, data:global.aws.ssm.SendAutomationSignalResult) -> Void):Request<global.aws.ssm.SendAutomationSignalResult, AWSError>;
	/**
		Runs commands on one or more managed instances.
		
		Runs commands on one or more managed instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.SendCommandResult) -> Void):Request<global.aws.ssm.SendCommandResult, AWSError> { })
	function sendCommand(params:global.aws.ssm.SendCommandRequest, ?callback:(err:AWSError, data:global.aws.ssm.SendCommandResult) -> Void):Request<global.aws.ssm.SendCommandResult, AWSError>;
	/**
		Use this API action to run an association immediately and only one time. This action can be helpful when troubleshooting associations.
		
		Use this API action to run an association immediately and only one time. This action can be helpful when troubleshooting associations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.StartAssociationsOnceResult) -> Void):Request<global.aws.ssm.StartAssociationsOnceResult, AWSError> { })
	function startAssociationsOnce(params:global.aws.ssm.StartAssociationsOnceRequest, ?callback:(err:AWSError, data:global.aws.ssm.StartAssociationsOnceResult) -> Void):Request<global.aws.ssm.StartAssociationsOnceResult, AWSError>;
	/**
		Initiates execution of an Automation document.
		
		Initiates execution of an Automation document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.StartAutomationExecutionResult) -> Void):Request<global.aws.ssm.StartAutomationExecutionResult, AWSError> { })
	function startAutomationExecution(params:global.aws.ssm.StartAutomationExecutionRequest, ?callback:(err:AWSError, data:global.aws.ssm.StartAutomationExecutionResult) -> Void):Request<global.aws.ssm.StartAutomationExecutionResult, AWSError>;
	/**
		Initiates a connection to a target (for example, an instance) for a Session Manager session. Returns a URL and token that can be used to open a WebSocket connection for sending input and receiving outputs.  AWS CLI usage: start-session is an interactive command that requires the Session Manager plugin to be installed on the client machine making the call. For information, see Install the Session Manager plugin for the AWS CLI in the AWS Systems Manager User Guide. AWS Tools for PowerShell usage: Start-SSMSession is not currently supported by AWS Tools for PowerShell on Windows local machines.
		
		Initiates a connection to a target (for example, an instance) for a Session Manager session. Returns a URL and token that can be used to open a WebSocket connection for sending input and receiving outputs.  AWS CLI usage: start-session is an interactive command that requires the Session Manager plugin to be installed on the client machine making the call. For information, see Install the Session Manager plugin for the AWS CLI in the AWS Systems Manager User Guide. AWS Tools for PowerShell usage: Start-SSMSession is not currently supported by AWS Tools for PowerShell on Windows local machines.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.StartSessionResponse) -> Void):Request<global.aws.ssm.StartSessionResponse, AWSError> { })
	function startSession(params:global.aws.ssm.StartSessionRequest, ?callback:(err:AWSError, data:global.aws.ssm.StartSessionResponse) -> Void):Request<global.aws.ssm.StartSessionResponse, AWSError>;
	/**
		Stop an Automation that is currently running.
		
		Stop an Automation that is currently running.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.StopAutomationExecutionResult) -> Void):Request<global.aws.ssm.StopAutomationExecutionResult, AWSError> { })
	function stopAutomationExecution(params:global.aws.ssm.StopAutomationExecutionRequest, ?callback:(err:AWSError, data:global.aws.ssm.StopAutomationExecutionResult) -> Void):Request<global.aws.ssm.StopAutomationExecutionResult, AWSError>;
	/**
		Permanently ends a session and closes the data connection between the Session Manager client and SSM Agent on the instance. A terminated session cannot be resumed.
		
		Permanently ends a session and closes the data connection between the Session Manager client and SSM Agent on the instance. A terminated session cannot be resumed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.TerminateSessionResponse) -> Void):Request<global.aws.ssm.TerminateSessionResponse, AWSError> { })
	function terminateSession(params:global.aws.ssm.TerminateSessionRequest, ?callback:(err:AWSError, data:global.aws.ssm.TerminateSessionResponse) -> Void):Request<global.aws.ssm.TerminateSessionResponse, AWSError>;
	/**
		Updates an association. You can update the association name and version, the document version, schedule, parameters, and Amazon S3 output.  In order to call this API action, your IAM user account, group, or role must be configured with permission to call the DescribeAssociation API action. If you don't have permission to call DescribeAssociation, then you receive the following error: An error occurred (AccessDeniedException) when calling the UpdateAssociation operation: User: &lt;user_arn&gt; is not authorized to perform: ssm:DescribeAssociation on resource: &lt;resource_arn&gt;   When you update an association, the association immediately runs against the specified targets.
		
		Updates an association. You can update the association name and version, the document version, schedule, parameters, and Amazon S3 output.  In order to call this API action, your IAM user account, group, or role must be configured with permission to call the DescribeAssociation API action. If you don't have permission to call DescribeAssociation, then you receive the following error: An error occurred (AccessDeniedException) when calling the UpdateAssociation operation: User: &lt;user_arn&gt; is not authorized to perform: ssm:DescribeAssociation on resource: &lt;resource_arn&gt;   When you update an association, the association immediately runs against the specified targets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateAssociationResult) -> Void):Request<global.aws.ssm.UpdateAssociationResult, AWSError> { })
	function updateAssociation(params:global.aws.ssm.UpdateAssociationRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateAssociationResult) -> Void):Request<global.aws.ssm.UpdateAssociationResult, AWSError>;
	/**
		Updates the status of the Systems Manager document associated with the specified instance.
		
		Updates the status of the Systems Manager document associated with the specified instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateAssociationStatusResult) -> Void):Request<global.aws.ssm.UpdateAssociationStatusResult, AWSError> { })
	function updateAssociationStatus(params:global.aws.ssm.UpdateAssociationStatusRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateAssociationStatusResult) -> Void):Request<global.aws.ssm.UpdateAssociationStatusResult, AWSError>;
	/**
		Updates one or more values for an SSM document.
		
		Updates one or more values for an SSM document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateDocumentResult) -> Void):Request<global.aws.ssm.UpdateDocumentResult, AWSError> { })
	function updateDocument(params:global.aws.ssm.UpdateDocumentRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateDocumentResult) -> Void):Request<global.aws.ssm.UpdateDocumentResult, AWSError>;
	/**
		Set the default version of a document.
		
		Set the default version of a document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateDocumentDefaultVersionResult) -> Void):Request<global.aws.ssm.UpdateDocumentDefaultVersionResult, AWSError> { })
	function updateDocumentDefaultVersion(params:global.aws.ssm.UpdateDocumentDefaultVersionRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateDocumentDefaultVersionResult) -> Void):Request<global.aws.ssm.UpdateDocumentDefaultVersionResult, AWSError>;
	/**
		Updates an existing maintenance window. Only specified parameters are modified.  The value you specify for Duration determines the specific end time for the maintenance window based on the time it begins. No maintenance window tasks are permitted to start after the resulting endtime minus the number of hours you specify for Cutoff. For example, if the maintenance window starts at 3 PM, the duration is three hours, and the value you specify for Cutoff is one hour, no maintenance window tasks can start after 5 PM.
		
		Updates an existing maintenance window. Only specified parameters are modified.  The value you specify for Duration determines the specific end time for the maintenance window based on the time it begins. No maintenance window tasks are permitted to start after the resulting endtime minus the number of hours you specify for Cutoff. For example, if the maintenance window starts at 3 PM, the duration is three hours, and the value you specify for Cutoff is one hour, no maintenance window tasks can start after 5 PM.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateMaintenanceWindowResult) -> Void):Request<global.aws.ssm.UpdateMaintenanceWindowResult, AWSError> { })
	function updateMaintenanceWindow(params:global.aws.ssm.UpdateMaintenanceWindowRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateMaintenanceWindowResult) -> Void):Request<global.aws.ssm.UpdateMaintenanceWindowResult, AWSError>;
	/**
		Modifies the target of an existing maintenance window. You can change the following:   Name   Description   Owner   IDs for an ID target   Tags for a Tag target   From any supported tag type to another. The three supported tag types are ID target, Tag target, and resource group. For more information, see Target.    If a parameter is null, then the corresponding field is not modified.
		
		Modifies the target of an existing maintenance window. You can change the following:   Name   Description   Owner   IDs for an ID target   Tags for a Tag target   From any supported tag type to another. The three supported tag types are ID target, Tag target, and resource group. For more information, see Target.    If a parameter is null, then the corresponding field is not modified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateMaintenanceWindowTargetResult) -> Void):Request<global.aws.ssm.UpdateMaintenanceWindowTargetResult, AWSError> { })
	function updateMaintenanceWindowTarget(params:global.aws.ssm.UpdateMaintenanceWindowTargetRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateMaintenanceWindowTargetResult) -> Void):Request<global.aws.ssm.UpdateMaintenanceWindowTargetResult, AWSError>;
	/**
		Modifies a task assigned to a maintenance window. You can't change the task type, but you can change the following values:   TaskARN. For example, you can change a RUN_COMMAND task from AWS-RunPowerShellScript to AWS-RunShellScript.   ServiceRoleArn   TaskInvocationParameters   Priority   MaxConcurrency   MaxErrors   If a parameter is null, then the corresponding field is not modified. Also, if you set Replace to true, then all fields required by the RegisterTaskWithMaintenanceWindow action are required for this request. Optional fields that aren't specified are set to null.
		
		Modifies a task assigned to a maintenance window. You can't change the task type, but you can change the following values:   TaskARN. For example, you can change a RUN_COMMAND task from AWS-RunPowerShellScript to AWS-RunShellScript.   ServiceRoleArn   TaskInvocationParameters   Priority   MaxConcurrency   MaxErrors   If a parameter is null, then the corresponding field is not modified. Also, if you set Replace to true, then all fields required by the RegisterTaskWithMaintenanceWindow action are required for this request. Optional fields that aren't specified are set to null.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateMaintenanceWindowTaskResult) -> Void):Request<global.aws.ssm.UpdateMaintenanceWindowTaskResult, AWSError> { })
	function updateMaintenanceWindowTask(params:global.aws.ssm.UpdateMaintenanceWindowTaskRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateMaintenanceWindowTaskResult) -> Void):Request<global.aws.ssm.UpdateMaintenanceWindowTaskResult, AWSError>;
	/**
		Changes the Amazon Identity and Access Management (IAM) role that is assigned to the on-premises instance or virtual machines (VM). IAM roles are first assigned to these hybrid instances during the activation process. For more information, see CreateActivation.
		
		Changes the Amazon Identity and Access Management (IAM) role that is assigned to the on-premises instance or virtual machines (VM). IAM roles are first assigned to these hybrid instances during the activation process. For more information, see CreateActivation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateManagedInstanceRoleResult) -> Void):Request<global.aws.ssm.UpdateManagedInstanceRoleResult, AWSError> { })
	function updateManagedInstanceRole(params:global.aws.ssm.UpdateManagedInstanceRoleRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateManagedInstanceRoleResult) -> Void):Request<global.aws.ssm.UpdateManagedInstanceRoleResult, AWSError>;
	/**
		Edit or change an OpsItem. You must have permission in AWS Identity and Access Management (IAM) to update an OpsItem. For more information, see Getting started with OpsCenter in the AWS Systems Manager User Guide. Operations engineers and IT professionals use OpsCenter to view, investigate, and remediate operational issues impacting the performance and health of their AWS resources. For more information, see AWS Systems Manager OpsCenter in the AWS Systems Manager User Guide.
		
		Edit or change an OpsItem. You must have permission in AWS Identity and Access Management (IAM) to update an OpsItem. For more information, see Getting started with OpsCenter in the AWS Systems Manager User Guide. Operations engineers and IT professionals use OpsCenter to view, investigate, and remediate operational issues impacting the performance and health of their AWS resources. For more information, see AWS Systems Manager OpsCenter in the AWS Systems Manager User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateOpsItemResponse) -> Void):Request<global.aws.ssm.UpdateOpsItemResponse, AWSError> { })
	function updateOpsItem(params:global.aws.ssm.UpdateOpsItemRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateOpsItemResponse) -> Void):Request<global.aws.ssm.UpdateOpsItemResponse, AWSError>;
	/**
		Modifies an existing patch baseline. Fields not specified in the request are left unchanged.  For information about valid key and value pairs in PatchFilters for each supported operating system type, see PatchFilter.
		
		Modifies an existing patch baseline. Fields not specified in the request are left unchanged.  For information about valid key and value pairs in PatchFilters for each supported operating system type, see PatchFilter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdatePatchBaselineResult) -> Void):Request<global.aws.ssm.UpdatePatchBaselineResult, AWSError> { })
	function updatePatchBaseline(params:global.aws.ssm.UpdatePatchBaselineRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdatePatchBaselineResult) -> Void):Request<global.aws.ssm.UpdatePatchBaselineResult, AWSError>;
	/**
		Update a resource data sync. After you create a resource data sync for a Region, you can't change the account options for that sync. For example, if you create a sync in the us-east-2 (Ohio) Region and you choose the Include only the current account option, you can't edit that sync later and choose the Include all accounts from my AWS Organizations configuration option. Instead, you must delete the first resource data sync, and create a new one.  This API action only supports a resource data sync that was created with a SyncFromSource SyncType.
		
		Update a resource data sync. After you create a resource data sync for a Region, you can't change the account options for that sync. For example, if you create a sync in the us-east-2 (Ohio) Region and you choose the Include only the current account option, you can't edit that sync later and choose the Include all accounts from my AWS Organizations configuration option. Instead, you must delete the first resource data sync, and create a new one.  This API action only supports a resource data sync that was created with a SyncFromSource SyncType.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateResourceDataSyncResult) -> Void):Request<global.aws.ssm.UpdateResourceDataSyncResult, AWSError> { })
	function updateResourceDataSync(params:global.aws.ssm.UpdateResourceDataSyncRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateResourceDataSyncResult) -> Void):Request<global.aws.ssm.UpdateResourceDataSyncResult, AWSError>;
	/**
		ServiceSetting is an account-level setting for an AWS service. This setting defines how a user interacts with or uses a service or a feature of a service. For example, if an AWS service charges money to the account based on feature or service usage, then the AWS service team might create a default setting of "false". This means the user can't use this feature unless they change the setting to "true" and intentionally opt in for a paid feature. Services map a SettingId object to a setting value. AWS services teams define the default value for a SettingId. You can't create a new SettingId, but you can overwrite the default value if you have the ssm:UpdateServiceSetting permission for the setting. Use the GetServiceSetting API action to view the current value. Or, use the ResetServiceSetting to change the value back to the original value defined by the AWS service team. Update the service setting for the account.
		
		ServiceSetting is an account-level setting for an AWS service. This setting defines how a user interacts with or uses a service or a feature of a service. For example, if an AWS service charges money to the account based on feature or service usage, then the AWS service team might create a default setting of "false". This means the user can't use this feature unless they change the setting to "true" and intentionally opt in for a paid feature. Services map a SettingId object to a setting value. AWS services teams define the default value for a SettingId. You can't create a new SettingId, but you can overwrite the default value if you have the ssm:UpdateServiceSetting permission for the setting. Use the GetServiceSetting API action to view the current value. Or, use the ResetServiceSetting to change the value back to the original value defined by the AWS service team. Update the service setting for the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ssm.UpdateServiceSettingResult) -> Void):Request<global.aws.ssm.UpdateServiceSettingResult, AWSError> { })
	function updateServiceSetting(params:global.aws.ssm.UpdateServiceSettingRequest, ?callback:(err:AWSError, data:global.aws.ssm.UpdateServiceSettingResult) -> Void):Request<global.aws.ssm.UpdateServiceSettingResult, AWSError>;
	static var prototype : SSM;
}