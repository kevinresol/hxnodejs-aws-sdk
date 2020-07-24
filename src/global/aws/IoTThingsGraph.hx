package global.aws;

@:native("AWS.IoTThingsGraph") extern class IoTThingsGraph extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.iotthingsgraph.ClientConfiguration);
	/**
		Associates a device with a concrete thing that is in the user's registry. A thing can be associated with only one device at a time. If you associate a thing with a new device id, its previous association will be removed.
		
		Associates a device with a concrete thing that is in the user's registry. A thing can be associated with only one device at a time. If you associate a thing with a new device id, its previous association will be removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.AssociateEntityToThingResponse) -> Void):Request<global.aws.iotthingsgraph.AssociateEntityToThingResponse, AWSError> { })
	function associateEntityToThing(params:global.aws.iotthingsgraph.AssociateEntityToThingRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.AssociateEntityToThingResponse) -> Void):Request<global.aws.iotthingsgraph.AssociateEntityToThingResponse, AWSError>;
	/**
		Creates a workflow template. Workflows can be created only in the user's namespace. (The public namespace contains only entities.) The workflow can contain only entities in the specified namespace. The workflow is validated against the entities in the latest version of the user's namespace unless another namespace version is specified in the request.
		
		Creates a workflow template. Workflows can be created only in the user's namespace. (The public namespace contains only entities.) The workflow can contain only entities in the specified namespace. The workflow is validated against the entities in the latest version of the user's namespace unless another namespace version is specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.CreateFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.CreateFlowTemplateResponse, AWSError> { })
	function createFlowTemplate(params:global.aws.iotthingsgraph.CreateFlowTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.CreateFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.CreateFlowTemplateResponse, AWSError>;
	/**
		Creates a system instance.  This action validates the system instance, prepares the deployment-related resources. For Greengrass deployments, it updates the Greengrass group that is specified by the greengrassGroupName parameter. It also adds a file to the S3 bucket specified by the s3BucketName parameter. You need to call DeploySystemInstance after running this action. For Greengrass deployments, since this action modifies and adds resources to a Greengrass group and an S3 bucket on the caller's behalf, the calling identity must have write permissions to both the specified Greengrass group and S3 bucket. Otherwise, the call will fail with an authorization error. For cloud deployments, this action requires a flowActionsRoleArn value. This is an IAM role that has permissions to access AWS services, such as AWS Lambda and AWS IoT, that the flow uses when it executes. If the definition document doesn't specify a version of the user's namespace, the latest version will be used by default.
		
		Creates a system instance.  This action validates the system instance, prepares the deployment-related resources. For Greengrass deployments, it updates the Greengrass group that is specified by the greengrassGroupName parameter. It also adds a file to the S3 bucket specified by the s3BucketName parameter. You need to call DeploySystemInstance after running this action. For Greengrass deployments, since this action modifies and adds resources to a Greengrass group and an S3 bucket on the caller's behalf, the calling identity must have write permissions to both the specified Greengrass group and S3 bucket. Otherwise, the call will fail with an authorization error. For cloud deployments, this action requires a flowActionsRoleArn value. This is an IAM role that has permissions to access AWS services, such as AWS Lambda and AWS IoT, that the flow uses when it executes. If the definition document doesn't specify a version of the user's namespace, the latest version will be used by default.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.CreateSystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.CreateSystemInstanceResponse, AWSError> { })
	function createSystemInstance(params:global.aws.iotthingsgraph.CreateSystemInstanceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.CreateSystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.CreateSystemInstanceResponse, AWSError>;
	/**
		Creates a system. The system is validated against the entities in the latest version of the user's namespace unless another namespace version is specified in the request.
		
		Creates a system. The system is validated against the entities in the latest version of the user's namespace unless another namespace version is specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.CreateSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.CreateSystemTemplateResponse, AWSError> { })
	function createSystemTemplate(params:global.aws.iotthingsgraph.CreateSystemTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.CreateSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.CreateSystemTemplateResponse, AWSError>;
	/**
		Deletes a workflow. Any new system or deployment that contains this workflow will fail to update or deploy. Existing deployments that contain the workflow will continue to run (since they use a snapshot of the workflow taken at the time of deployment).
		
		Deletes a workflow. Any new system or deployment that contains this workflow will fail to update or deploy. Existing deployments that contain the workflow will continue to run (since they use a snapshot of the workflow taken at the time of deployment).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeleteFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.DeleteFlowTemplateResponse, AWSError> { })
	function deleteFlowTemplate(params:global.aws.iotthingsgraph.DeleteFlowTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeleteFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.DeleteFlowTemplateResponse, AWSError>;
	/**
		Deletes the specified namespace. This action deletes all of the entities in the namespace. Delete the systems and flows that use entities in the namespace before performing this action.
		
		Deletes the specified namespace. This action deletes all of the entities in the namespace. Delete the systems and flows that use entities in the namespace before performing this action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeleteNamespaceResponse) -> Void):Request<global.aws.iotthingsgraph.DeleteNamespaceResponse, AWSError> { })
	function deleteNamespace(params:global.aws.iotthingsgraph.DeleteNamespaceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeleteNamespaceResponse) -> Void):Request<global.aws.iotthingsgraph.DeleteNamespaceResponse, AWSError>;
	/**
		Deletes a system instance. Only system instances that have never been deployed, or that have been undeployed can be deleted. Users can create a new system instance that has the same ID as a deleted system instance.
		
		Deletes a system instance. Only system instances that have never been deployed, or that have been undeployed can be deleted. Users can create a new system instance that has the same ID as a deleted system instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeleteSystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.DeleteSystemInstanceResponse, AWSError> { })
	function deleteSystemInstance(params:global.aws.iotthingsgraph.DeleteSystemInstanceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeleteSystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.DeleteSystemInstanceResponse, AWSError>;
	/**
		Deletes a system. New deployments can't contain the system after its deletion. Existing deployments that contain the system will continue to work because they use a snapshot of the system that is taken when it is deployed.
		
		Deletes a system. New deployments can't contain the system after its deletion. Existing deployments that contain the system will continue to work because they use a snapshot of the system that is taken when it is deployed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeleteSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.DeleteSystemTemplateResponse, AWSError> { })
	function deleteSystemTemplate(params:global.aws.iotthingsgraph.DeleteSystemTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeleteSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.DeleteSystemTemplateResponse, AWSError>;
	/**
		Greengrass and Cloud Deployments  Deploys the system instance to the target specified in CreateSystemInstance.   Greengrass Deployments  If the system or any workflows and entities have been updated before this action is called, then the deployment will create a new Amazon Simple Storage Service resource file and then deploy it. Since this action creates a Greengrass deployment on the caller's behalf, the calling identity must have write permissions to the specified Greengrass group. Otherwise, the call will fail with an authorization error. For information about the artifacts that get added to your Greengrass core device when you use this API, see AWS IoT Things Graph and AWS IoT Greengrass.
		
		Greengrass and Cloud Deployments  Deploys the system instance to the target specified in CreateSystemInstance.   Greengrass Deployments  If the system or any workflows and entities have been updated before this action is called, then the deployment will create a new Amazon Simple Storage Service resource file and then deploy it. Since this action creates a Greengrass deployment on the caller's behalf, the calling identity must have write permissions to the specified Greengrass group. Otherwise, the call will fail with an authorization error. For information about the artifacts that get added to your Greengrass core device when you use this API, see AWS IoT Things Graph and AWS IoT Greengrass.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeploySystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.DeploySystemInstanceResponse, AWSError> { })
	function deploySystemInstance(params:global.aws.iotthingsgraph.DeploySystemInstanceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeploySystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.DeploySystemInstanceResponse, AWSError>;
	/**
		Deprecates the specified workflow. This action marks the workflow for deletion. Deprecated flows can't be deployed, but existing deployments will continue to run.
		
		Deprecates the specified workflow. This action marks the workflow for deletion. Deprecated flows can't be deployed, but existing deployments will continue to run.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeprecateFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.DeprecateFlowTemplateResponse, AWSError> { })
	function deprecateFlowTemplate(params:global.aws.iotthingsgraph.DeprecateFlowTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeprecateFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.DeprecateFlowTemplateResponse, AWSError>;
	/**
		Deprecates the specified system.
		
		Deprecates the specified system.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeprecateSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.DeprecateSystemTemplateResponse, AWSError> { })
	function deprecateSystemTemplate(params:global.aws.iotthingsgraph.DeprecateSystemTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DeprecateSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.DeprecateSystemTemplateResponse, AWSError>;
	/**
		Gets the latest version of the user's namespace and the public version that it is tracking.
		
		Gets the latest version of the user's namespace and the public version that it is tracking.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DescribeNamespaceResponse) -> Void):Request<global.aws.iotthingsgraph.DescribeNamespaceResponse, AWSError> { })
	function describeNamespace(params:global.aws.iotthingsgraph.DescribeNamespaceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DescribeNamespaceResponse) -> Void):Request<global.aws.iotthingsgraph.DescribeNamespaceResponse, AWSError>;
	/**
		Dissociates a device entity from a concrete thing. The action takes only the type of the entity that you need to dissociate because only one entity of a particular type can be associated with a thing.
		
		Dissociates a device entity from a concrete thing. The action takes only the type of the entity that you need to dissociate because only one entity of a particular type can be associated with a thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.DissociateEntityFromThingResponse) -> Void):Request<global.aws.iotthingsgraph.DissociateEntityFromThingResponse, AWSError> { })
	function dissociateEntityFromThing(params:global.aws.iotthingsgraph.DissociateEntityFromThingRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.DissociateEntityFromThingResponse) -> Void):Request<global.aws.iotthingsgraph.DissociateEntityFromThingResponse, AWSError>;
	/**
		Gets definitions of the specified entities. Uses the latest version of the user's namespace by default. This API returns the following TDM entities.   Properties   States   Events   Actions   Capabilities   Mappings   Devices   Device Models   Services   This action doesn't return definitions for systems, flows, and deployments.
		
		Gets definitions of the specified entities. Uses the latest version of the user's namespace by default. This API returns the following TDM entities.   Properties   States   Events   Actions   Capabilities   Mappings   Devices   Device Models   Services   This action doesn't return definitions for systems, flows, and deployments.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetEntitiesResponse) -> Void):Request<global.aws.iotthingsgraph.GetEntitiesResponse, AWSError> { })
	function getEntities(params:global.aws.iotthingsgraph.GetEntitiesRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetEntitiesResponse) -> Void):Request<global.aws.iotthingsgraph.GetEntitiesResponse, AWSError>;
	/**
		Gets the latest version of the DefinitionDocument and FlowTemplateSummary for the specified workflow.
		
		Gets the latest version of the DefinitionDocument and FlowTemplateSummary for the specified workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.GetFlowTemplateResponse, AWSError> { })
	function getFlowTemplate(params:global.aws.iotthingsgraph.GetFlowTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.GetFlowTemplateResponse, AWSError>;
	/**
		Gets revisions of the specified workflow. Only the last 100 revisions are stored. If the workflow has been deprecated, this action will return revisions that occurred before the deprecation. This action won't work for workflows that have been deleted.
		
		Gets revisions of the specified workflow. Only the last 100 revisions are stored. If the workflow has been deprecated, this action will return revisions that occurred before the deprecation. This action won't work for workflows that have been deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetFlowTemplateRevisionsResponse) -> Void):Request<global.aws.iotthingsgraph.GetFlowTemplateRevisionsResponse, AWSError> { })
	function getFlowTemplateRevisions(params:global.aws.iotthingsgraph.GetFlowTemplateRevisionsRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetFlowTemplateRevisionsResponse) -> Void):Request<global.aws.iotthingsgraph.GetFlowTemplateRevisionsResponse, AWSError>;
	/**
		Gets the status of a namespace deletion task.
		
		Gets the status of a namespace deletion task.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetNamespaceDeletionStatusResponse) -> Void):Request<global.aws.iotthingsgraph.GetNamespaceDeletionStatusResponse, AWSError> { })
	function getNamespaceDeletionStatus(params:global.aws.iotthingsgraph.GetNamespaceDeletionStatusRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetNamespaceDeletionStatusResponse) -> Void):Request<global.aws.iotthingsgraph.GetNamespaceDeletionStatusResponse, AWSError>;
	/**
		Gets a system instance.
		
		Gets a system instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetSystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.GetSystemInstanceResponse, AWSError> { })
	function getSystemInstance(params:global.aws.iotthingsgraph.GetSystemInstanceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetSystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.GetSystemInstanceResponse, AWSError>;
	/**
		Gets a system.
		
		Gets a system.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.GetSystemTemplateResponse, AWSError> { })
	function getSystemTemplate(params:global.aws.iotthingsgraph.GetSystemTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.GetSystemTemplateResponse, AWSError>;
	/**
		Gets revisions made to the specified system template. Only the previous 100 revisions are stored. If the system has been deprecated, this action will return the revisions that occurred before its deprecation. This action won't work with systems that have been deleted.
		
		Gets revisions made to the specified system template. Only the previous 100 revisions are stored. If the system has been deprecated, this action will return the revisions that occurred before its deprecation. This action won't work with systems that have been deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetSystemTemplateRevisionsResponse) -> Void):Request<global.aws.iotthingsgraph.GetSystemTemplateRevisionsResponse, AWSError> { })
	function getSystemTemplateRevisions(params:global.aws.iotthingsgraph.GetSystemTemplateRevisionsRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetSystemTemplateRevisionsResponse) -> Void):Request<global.aws.iotthingsgraph.GetSystemTemplateRevisionsResponse, AWSError>;
	/**
		Gets the status of the specified upload.
		
		Gets the status of the specified upload.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetUploadStatusResponse) -> Void):Request<global.aws.iotthingsgraph.GetUploadStatusResponse, AWSError> { })
	function getUploadStatus(params:global.aws.iotthingsgraph.GetUploadStatusRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.GetUploadStatusResponse) -> Void):Request<global.aws.iotthingsgraph.GetUploadStatusResponse, AWSError>;
	/**
		Returns a list of objects that contain information about events in a flow execution.
		
		Returns a list of objects that contain information about events in a flow execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.ListFlowExecutionMessagesResponse) -> Void):Request<global.aws.iotthingsgraph.ListFlowExecutionMessagesResponse, AWSError> { })
	function listFlowExecutionMessages(params:global.aws.iotthingsgraph.ListFlowExecutionMessagesRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.ListFlowExecutionMessagesResponse) -> Void):Request<global.aws.iotthingsgraph.ListFlowExecutionMessagesResponse, AWSError>;
	/**
		Lists all tags on an AWS IoT Things Graph resource.
		
		Lists all tags on an AWS IoT Things Graph resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.ListTagsForResourceResponse) -> Void):Request<global.aws.iotthingsgraph.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.iotthingsgraph.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.ListTagsForResourceResponse) -> Void):Request<global.aws.iotthingsgraph.ListTagsForResourceResponse, AWSError>;
	/**
		Searches for entities of the specified type. You can search for entities in your namespace and the public namespace that you're tracking.
		
		Searches for entities of the specified type. You can search for entities in your namespace and the public namespace that you're tracking.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchEntitiesResponse) -> Void):Request<global.aws.iotthingsgraph.SearchEntitiesResponse, AWSError> { })
	function searchEntities(params:global.aws.iotthingsgraph.SearchEntitiesRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchEntitiesResponse) -> Void):Request<global.aws.iotthingsgraph.SearchEntitiesResponse, AWSError>;
	/**
		Searches for AWS IoT Things Graph workflow execution instances.
		
		Searches for AWS IoT Things Graph workflow execution instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchFlowExecutionsResponse) -> Void):Request<global.aws.iotthingsgraph.SearchFlowExecutionsResponse, AWSError> { })
	function searchFlowExecutions(params:global.aws.iotthingsgraph.SearchFlowExecutionsRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchFlowExecutionsResponse) -> Void):Request<global.aws.iotthingsgraph.SearchFlowExecutionsResponse, AWSError>;
	/**
		Searches for summary information about workflows.
		
		Searches for summary information about workflows.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchFlowTemplatesResponse) -> Void):Request<global.aws.iotthingsgraph.SearchFlowTemplatesResponse, AWSError> { })
	function searchFlowTemplates(params:global.aws.iotthingsgraph.SearchFlowTemplatesRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchFlowTemplatesResponse) -> Void):Request<global.aws.iotthingsgraph.SearchFlowTemplatesResponse, AWSError>;
	/**
		Searches for system instances in the user's account.
		
		Searches for system instances in the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchSystemInstancesResponse) -> Void):Request<global.aws.iotthingsgraph.SearchSystemInstancesResponse, AWSError> { })
	function searchSystemInstances(params:global.aws.iotthingsgraph.SearchSystemInstancesRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchSystemInstancesResponse) -> Void):Request<global.aws.iotthingsgraph.SearchSystemInstancesResponse, AWSError>;
	/**
		Searches for summary information about systems in the user's account. You can filter by the ID of a workflow to return only systems that use the specified workflow.
		
		Searches for summary information about systems in the user's account. You can filter by the ID of a workflow to return only systems that use the specified workflow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchSystemTemplatesResponse) -> Void):Request<global.aws.iotthingsgraph.SearchSystemTemplatesResponse, AWSError> { })
	function searchSystemTemplates(params:global.aws.iotthingsgraph.SearchSystemTemplatesRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchSystemTemplatesResponse) -> Void):Request<global.aws.iotthingsgraph.SearchSystemTemplatesResponse, AWSError>;
	/**
		Searches for things associated with the specified entity. You can search by both device and device model. For example, if two different devices, camera1 and camera2, implement the camera device model, the user can associate thing1 to camera1 and thing2 to camera2. SearchThings(camera2) will return only thing2, but SearchThings(camera) will return both thing1 and thing2. This action searches for exact matches and doesn't perform partial text matching.
		
		Searches for things associated with the specified entity. You can search by both device and device model. For example, if two different devices, camera1 and camera2, implement the camera device model, the user can associate thing1 to camera1 and thing2 to camera2. SearchThings(camera2) will return only thing2, but SearchThings(camera) will return both thing1 and thing2. This action searches for exact matches and doesn't perform partial text matching.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchThingsResponse) -> Void):Request<global.aws.iotthingsgraph.SearchThingsResponse, AWSError> { })
	function searchThings(params:global.aws.iotthingsgraph.SearchThingsRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.SearchThingsResponse) -> Void):Request<global.aws.iotthingsgraph.SearchThingsResponse, AWSError>;
	/**
		Creates a tag for the specified resource.
		
		Creates a tag for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.TagResourceResponse) -> Void):Request<global.aws.iotthingsgraph.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.iotthingsgraph.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.TagResourceResponse) -> Void):Request<global.aws.iotthingsgraph.TagResourceResponse, AWSError>;
	/**
		Removes a system instance from its target (Cloud or Greengrass).
		
		Removes a system instance from its target (Cloud or Greengrass).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.UndeploySystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.UndeploySystemInstanceResponse, AWSError> { })
	function undeploySystemInstance(params:global.aws.iotthingsgraph.UndeploySystemInstanceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.UndeploySystemInstanceResponse) -> Void):Request<global.aws.iotthingsgraph.UndeploySystemInstanceResponse, AWSError>;
	/**
		Removes a tag from the specified resource.
		
		Removes a tag from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.UntagResourceResponse) -> Void):Request<global.aws.iotthingsgraph.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.iotthingsgraph.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.UntagResourceResponse) -> Void):Request<global.aws.iotthingsgraph.UntagResourceResponse, AWSError>;
	/**
		Updates the specified workflow. All deployed systems and system instances that use the workflow will see the changes in the flow when it is redeployed. If you don't want this behavior, copy the workflow (creating a new workflow with a different ID), and update the copy. The workflow can contain only entities in the specified namespace.
		
		Updates the specified workflow. All deployed systems and system instances that use the workflow will see the changes in the flow when it is redeployed. If you don't want this behavior, copy the workflow (creating a new workflow with a different ID), and update the copy. The workflow can contain only entities in the specified namespace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.UpdateFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.UpdateFlowTemplateResponse, AWSError> { })
	function updateFlowTemplate(params:global.aws.iotthingsgraph.UpdateFlowTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.UpdateFlowTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.UpdateFlowTemplateResponse, AWSError>;
	/**
		Updates the specified system. You don't need to run this action after updating a workflow. Any deployment that uses the system will see the changes in the system when it is redeployed.
		
		Updates the specified system. You don't need to run this action after updating a workflow. Any deployment that uses the system will see the changes in the system when it is redeployed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.UpdateSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.UpdateSystemTemplateResponse, AWSError> { })
	function updateSystemTemplate(params:global.aws.iotthingsgraph.UpdateSystemTemplateRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.UpdateSystemTemplateResponse) -> Void):Request<global.aws.iotthingsgraph.UpdateSystemTemplateResponse, AWSError>;
	/**
		Asynchronously uploads one or more entity definitions to the user's namespace. The document parameter is required if syncWithPublicNamespace and deleteExistingEntites are false. If the syncWithPublicNamespace parameter is set to true, the user's namespace will synchronize with the latest version of the public namespace. If deprecateExistingEntities is set to true, all entities in the latest version will be deleted before the new DefinitionDocument is uploaded. When a user uploads entity definitions for the first time, the service creates a new namespace for the user. The new namespace tracks the public namespace. Currently users can have only one namespace. The namespace version increments whenever a user uploads entity definitions that are backwards-incompatible and whenever a user sets the syncWithPublicNamespace parameter or the deprecateExistingEntities parameter to true. The IDs for all of the entities should be in URN format. Each entity must be in the user's namespace. Users can't create entities in the public namespace, but entity definitions can refer to entities in the public namespace. Valid entities are Device, DeviceModel, Service, Capability, State, Action, Event, Property, Mapping, Enum.
		
		Asynchronously uploads one or more entity definitions to the user's namespace. The document parameter is required if syncWithPublicNamespace and deleteExistingEntites are false. If the syncWithPublicNamespace parameter is set to true, the user's namespace will synchronize with the latest version of the public namespace. If deprecateExistingEntities is set to true, all entities in the latest version will be deleted before the new DefinitionDocument is uploaded. When a user uploads entity definitions for the first time, the service creates a new namespace for the user. The new namespace tracks the public namespace. Currently users can have only one namespace. The namespace version increments whenever a user uploads entity definitions that are backwards-incompatible and whenever a user sets the syncWithPublicNamespace parameter or the deprecateExistingEntities parameter to true. The IDs for all of the entities should be in URN format. Each entity must be in the user's namespace. Users can't create entities in the public namespace, but entity definitions can refer to entities in the public namespace. Valid entities are Device, DeviceModel, Service, Capability, State, Action, Event, Property, Mapping, Enum.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotthingsgraph.UploadEntityDefinitionsResponse) -> Void):Request<global.aws.iotthingsgraph.UploadEntityDefinitionsResponse, AWSError> { })
	function uploadEntityDefinitions(params:global.aws.iotthingsgraph.UploadEntityDefinitionsRequest, ?callback:(err:AWSError, data:global.aws.iotthingsgraph.UploadEntityDefinitionsResponse) -> Void):Request<global.aws.iotthingsgraph.UploadEntityDefinitionsResponse, AWSError>;
	static var prototype : IoTThingsGraph;
}