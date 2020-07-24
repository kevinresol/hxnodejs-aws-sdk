package global.aws;

@:native("AWS.CloudFormation") extern class CloudFormation extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cloudformation.ClientConfiguration);
	/**
		Cancels an update on the specified stack. If the call completes successfully, the stack rolls back the update and reverts to the previous stack configuration.  You can cancel only stacks that are in the UPDATE_IN_PROGRESS state.
		
		Cancels an update on the specified stack. If the call completes successfully, the stack rolls back the update and reverts to the previous stack configuration.  You can cancel only stacks that are in the UPDATE_IN_PROGRESS state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelUpdateStack(params:global.aws.cloudformation.CancelUpdateStackInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		For a specified stack that is in the UPDATE_ROLLBACK_FAILED state, continues rolling it back to the UPDATE_ROLLBACK_COMPLETE state. Depending on the cause of the failure, you can manually  fix the error and continue the rollback. By continuing the rollback, you can return your stack to a working state (the UPDATE_ROLLBACK_COMPLETE state), and then try to update the stack again. A stack goes into the UPDATE_ROLLBACK_FAILED state when AWS CloudFormation cannot roll back all changes after a failed stack update. For example, you might have a stack that is rolling back to an old database instance that was deleted outside of AWS CloudFormation. Because AWS CloudFormation doesn't know the database was deleted, it assumes that the database instance still exists and attempts to roll back to it, causing the update rollback to fail.
		
		For a specified stack that is in the UPDATE_ROLLBACK_FAILED state, continues rolling it back to the UPDATE_ROLLBACK_COMPLETE state. Depending on the cause of the failure, you can manually  fix the error and continue the rollback. By continuing the rollback, you can return your stack to a working state (the UPDATE_ROLLBACK_COMPLETE state), and then try to update the stack again. A stack goes into the UPDATE_ROLLBACK_FAILED state when AWS CloudFormation cannot roll back all changes after a failed stack update. For example, you might have a stack that is rolling back to an old database instance that was deleted outside of AWS CloudFormation. Because AWS CloudFormation doesn't know the database was deleted, it assumes that the database instance still exists and attempts to roll back to it, causing the update rollback to fail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ContinueUpdateRollbackOutput) -> Void):Request<global.aws.cloudformation.ContinueUpdateRollbackOutput, AWSError> { })
	function continueUpdateRollback(params:global.aws.cloudformation.ContinueUpdateRollbackInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ContinueUpdateRollbackOutput) -> Void):Request<global.aws.cloudformation.ContinueUpdateRollbackOutput, AWSError>;
	/**
		Creates a list of changes that will be applied to a stack so that you can review the changes before executing them. You can create a change set for a stack that doesn't exist or an existing stack. If you create a change set for a stack that doesn't exist, the change set shows all of the resources that AWS CloudFormation will create. If you create a change set for an existing stack, AWS CloudFormation compares the stack's information with the information that you submit in the change set and lists the differences. Use change sets to understand which resources AWS CloudFormation will create or change, and how it will change resources in an existing stack, before you create or update a stack. To create a change set for a stack that doesn't exist, for the ChangeSetType parameter, specify CREATE. To create a change set for an existing stack, specify UPDATE for the ChangeSetType parameter. To create a change set for an import operation, specify IMPORT for the ChangeSetType parameter. After the CreateChangeSet call successfully completes, AWS CloudFormation starts creating the change set. To check the status of the change set or to review it, use the DescribeChangeSet action. When you are satisfied with the changes the change set will make, execute the change set by using the ExecuteChangeSet action. AWS CloudFormation doesn't make changes until you execute the change set.
		
		Creates a list of changes that will be applied to a stack so that you can review the changes before executing them. You can create a change set for a stack that doesn't exist or an existing stack. If you create a change set for a stack that doesn't exist, the change set shows all of the resources that AWS CloudFormation will create. If you create a change set for an existing stack, AWS CloudFormation compares the stack's information with the information that you submit in the change set and lists the differences. Use change sets to understand which resources AWS CloudFormation will create or change, and how it will change resources in an existing stack, before you create or update a stack. To create a change set for a stack that doesn't exist, for the ChangeSetType parameter, specify CREATE. To create a change set for an existing stack, specify UPDATE for the ChangeSetType parameter. To create a change set for an import operation, specify IMPORT for the ChangeSetType parameter. After the CreateChangeSet call successfully completes, AWS CloudFormation starts creating the change set. To check the status of the change set or to review it, use the DescribeChangeSet action. When you are satisfied with the changes the change set will make, execute the change set by using the ExecuteChangeSet action. AWS CloudFormation doesn't make changes until you execute the change set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.CreateChangeSetOutput) -> Void):Request<global.aws.cloudformation.CreateChangeSetOutput, AWSError> { })
	function createChangeSet(params:global.aws.cloudformation.CreateChangeSetInput, ?callback:(err:AWSError, data:global.aws.cloudformation.CreateChangeSetOutput) -> Void):Request<global.aws.cloudformation.CreateChangeSetOutput, AWSError>;
	/**
		Creates a stack as specified in the template. After the call completes successfully, the stack creation starts. You can check the status of the stack via the DescribeStacks API.
		
		Creates a stack as specified in the template. After the call completes successfully, the stack creation starts. You can check the status of the stack via the DescribeStacks API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.CreateStackOutput) -> Void):Request<global.aws.cloudformation.CreateStackOutput, AWSError> { })
	function createStack(params:global.aws.cloudformation.CreateStackInput, ?callback:(err:AWSError, data:global.aws.cloudformation.CreateStackOutput) -> Void):Request<global.aws.cloudformation.CreateStackOutput, AWSError>;
	/**
		Creates stack instances for the specified accounts, within the specified Regions. A stack instance refers to a stack in a specific account and Region. You must specify at least one value for either Accounts or DeploymentTargets, and you must specify at least one value for Regions.
		
		Creates stack instances for the specified accounts, within the specified Regions. A stack instance refers to a stack in a specific account and Region. You must specify at least one value for either Accounts or DeploymentTargets, and you must specify at least one value for Regions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.CreateStackInstancesOutput) -> Void):Request<global.aws.cloudformation.CreateStackInstancesOutput, AWSError> { })
	function createStackInstances(params:global.aws.cloudformation.CreateStackInstancesInput, ?callback:(err:AWSError, data:global.aws.cloudformation.CreateStackInstancesOutput) -> Void):Request<global.aws.cloudformation.CreateStackInstancesOutput, AWSError>;
	/**
		Creates a stack set.
		
		Creates a stack set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.CreateStackSetOutput) -> Void):Request<global.aws.cloudformation.CreateStackSetOutput, AWSError> { })
	function createStackSet(params:global.aws.cloudformation.CreateStackSetInput, ?callback:(err:AWSError, data:global.aws.cloudformation.CreateStackSetOutput) -> Void):Request<global.aws.cloudformation.CreateStackSetOutput, AWSError>;
	/**
		Deletes the specified change set. Deleting change sets ensures that no one executes the wrong change set. If the call successfully completes, AWS CloudFormation successfully deleted the change set.
		
		Deletes the specified change set. Deleting change sets ensures that no one executes the wrong change set. If the call successfully completes, AWS CloudFormation successfully deleted the change set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DeleteChangeSetOutput) -> Void):Request<global.aws.cloudformation.DeleteChangeSetOutput, AWSError> { })
	function deleteChangeSet(params:global.aws.cloudformation.DeleteChangeSetInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DeleteChangeSetOutput) -> Void):Request<global.aws.cloudformation.DeleteChangeSetOutput, AWSError>;
	/**
		Deletes a specified stack. Once the call completes successfully, stack deletion starts. Deleted stacks do not show up in the DescribeStacks API if the deletion has been completed successfully.
		
		Deletes a specified stack. Once the call completes successfully, stack deletion starts. Deleted stacks do not show up in the DescribeStacks API if the deletion has been completed successfully.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteStack(params:global.aws.cloudformation.DeleteStackInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes stack instances for the specified accounts, in the specified Regions.
		
		Deletes stack instances for the specified accounts, in the specified Regions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DeleteStackInstancesOutput) -> Void):Request<global.aws.cloudformation.DeleteStackInstancesOutput, AWSError> { })
	function deleteStackInstances(params:global.aws.cloudformation.DeleteStackInstancesInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DeleteStackInstancesOutput) -> Void):Request<global.aws.cloudformation.DeleteStackInstancesOutput, AWSError>;
	/**
		Deletes a stack set. Before you can delete a stack set, all of its member stack instances must be deleted. For more information about how to do this, see DeleteStackInstances.
		
		Deletes a stack set. Before you can delete a stack set, all of its member stack instances must be deleted. For more information about how to do this, see DeleteStackInstances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DeleteStackSetOutput) -> Void):Request<global.aws.cloudformation.DeleteStackSetOutput, AWSError> { })
	function deleteStackSet(params:global.aws.cloudformation.DeleteStackSetInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DeleteStackSetOutput) -> Void):Request<global.aws.cloudformation.DeleteStackSetOutput, AWSError>;
	/**
		Removes a type or type version from active use in the CloudFormation registry. If a type or type version is deregistered, it cannot be used in CloudFormation operations. To deregister a type, you must individually deregister all registered versions of that type. If a type has only a single registered version, deregistering that version results in the type itself being deregistered.  You cannot deregister the default version of a type, unless it is the only registered version of that type, in which case the type itself is deregistered as well.
		
		Removes a type or type version from active use in the CloudFormation registry. If a type or type version is deregistered, it cannot be used in CloudFormation operations. To deregister a type, you must individually deregister all registered versions of that type. If a type has only a single registered version, deregistering that version results in the type itself being deregistered.  You cannot deregister the default version of a type, unless it is the only registered version of that type, in which case the type itself is deregistered as well.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DeregisterTypeOutput) -> Void):Request<global.aws.cloudformation.DeregisterTypeOutput, AWSError> { })
	function deregisterType(params:global.aws.cloudformation.DeregisterTypeInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DeregisterTypeOutput) -> Void):Request<global.aws.cloudformation.DeregisterTypeOutput, AWSError>;
	/**
		Retrieves your account's AWS CloudFormation limits, such as the maximum number of stacks that you can create in your account. For more information about account limits, see AWS CloudFormation Limits in the AWS CloudFormation User Guide.
		
		Retrieves your account's AWS CloudFormation limits, such as the maximum number of stacks that you can create in your account. For more information about account limits, see AWS CloudFormation Limits in the AWS CloudFormation User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeAccountLimitsOutput) -> Void):Request<global.aws.cloudformation.DescribeAccountLimitsOutput, AWSError> { })
	function describeAccountLimits(params:global.aws.cloudformation.DescribeAccountLimitsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeAccountLimitsOutput) -> Void):Request<global.aws.cloudformation.DescribeAccountLimitsOutput, AWSError>;
	/**
		Returns the inputs for the change set and a list of changes that AWS CloudFormation will make if you execute the change set. For more information, see Updating Stacks Using Change Sets in the AWS CloudFormation User Guide.
		
		Returns the inputs for the change set and a list of changes that AWS CloudFormation will make if you execute the change set. For more information, see Updating Stacks Using Change Sets in the AWS CloudFormation User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeChangeSetOutput) -> Void):Request<global.aws.cloudformation.DescribeChangeSetOutput, AWSError> { })
	function describeChangeSet(params:global.aws.cloudformation.DescribeChangeSetInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeChangeSetOutput) -> Void):Request<global.aws.cloudformation.DescribeChangeSetOutput, AWSError>;
	/**
		Returns information about a stack drift detection operation. A stack drift detection operation detects whether a stack's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters. A stack is considered to have drifted if one or more of its resources have drifted. For more information on stack and resource drift, see Detecting Unregulated Configuration Changes to Stacks and Resources. Use DetectStackDrift to initiate a stack drift detection operation. DetectStackDrift returns a StackDriftDetectionId you can use to monitor the progress of the operation using DescribeStackDriftDetectionStatus. Once the drift detection operation has completed, use DescribeStackResourceDrifts to return drift information about the stack and its resources.
		
		Returns information about a stack drift detection operation. A stack drift detection operation detects whether a stack's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters. A stack is considered to have drifted if one or more of its resources have drifted. For more information on stack and resource drift, see Detecting Unregulated Configuration Changes to Stacks and Resources. Use DetectStackDrift to initiate a stack drift detection operation. DetectStackDrift returns a StackDriftDetectionId you can use to monitor the progress of the operation using DescribeStackDriftDetectionStatus. Once the drift detection operation has completed, use DescribeStackResourceDrifts to return drift information about the stack and its resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackDriftDetectionStatusOutput) -> Void):Request<global.aws.cloudformation.DescribeStackDriftDetectionStatusOutput, AWSError> { })
	function describeStackDriftDetectionStatus(params:global.aws.cloudformation.DescribeStackDriftDetectionStatusInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackDriftDetectionStatusOutput) -> Void):Request<global.aws.cloudformation.DescribeStackDriftDetectionStatusOutput, AWSError>;
	/**
		Returns all stack related events for a specified stack in reverse chronological order. For more information about a stack's event history, go to Stacks in the AWS CloudFormation User Guide.  You can list events for stacks that have failed to create or have been deleted by specifying the unique stack identifier (stack ID).
		
		Returns all stack related events for a specified stack in reverse chronological order. For more information about a stack's event history, go to Stacks in the AWS CloudFormation User Guide.  You can list events for stacks that have failed to create or have been deleted by specifying the unique stack identifier (stack ID).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackEventsOutput) -> Void):Request<global.aws.cloudformation.DescribeStackEventsOutput, AWSError> { })
	function describeStackEvents(params:global.aws.cloudformation.DescribeStackEventsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackEventsOutput) -> Void):Request<global.aws.cloudformation.DescribeStackEventsOutput, AWSError>;
	/**
		Returns the stack instance that's associated with the specified stack set, AWS account, and Region. For a list of stack instances that are associated with a specific stack set, use ListStackInstances.
		
		Returns the stack instance that's associated with the specified stack set, AWS account, and Region. For a list of stack instances that are associated with a specific stack set, use ListStackInstances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackInstanceOutput) -> Void):Request<global.aws.cloudformation.DescribeStackInstanceOutput, AWSError> { })
	function describeStackInstance(params:global.aws.cloudformation.DescribeStackInstanceInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackInstanceOutput) -> Void):Request<global.aws.cloudformation.DescribeStackInstanceOutput, AWSError>;
	/**
		Returns a description of the specified resource in the specified stack. For deleted stacks, DescribeStackResource returns resource information for up to 90 days after the stack has been deleted.
		
		Returns a description of the specified resource in the specified stack. For deleted stacks, DescribeStackResource returns resource information for up to 90 days after the stack has been deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackResourceOutput) -> Void):Request<global.aws.cloudformation.DescribeStackResourceOutput, AWSError> { })
	function describeStackResource(params:global.aws.cloudformation.DescribeStackResourceInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackResourceOutput) -> Void):Request<global.aws.cloudformation.DescribeStackResourceOutput, AWSError>;
	/**
		Returns drift information for the resources that have been checked for drift in the specified stack. This includes actual and expected configuration values for resources where AWS CloudFormation detects configuration drift. For a given stack, there will be one StackResourceDrift for each stack resource that has been checked for drift. Resources that have not yet been checked for drift are not included. Resources that do not currently support drift detection are not checked, and so not included. For a list of resources that support drift detection, see Resources that Support Drift Detection. Use DetectStackResourceDrift to detect drift on individual resources, or DetectStackDrift to detect drift on all supported resources for a given stack.
		
		Returns drift information for the resources that have been checked for drift in the specified stack. This includes actual and expected configuration values for resources where AWS CloudFormation detects configuration drift. For a given stack, there will be one StackResourceDrift for each stack resource that has been checked for drift. Resources that have not yet been checked for drift are not included. Resources that do not currently support drift detection are not checked, and so not included. For a list of resources that support drift detection, see Resources that Support Drift Detection. Use DetectStackResourceDrift to detect drift on individual resources, or DetectStackDrift to detect drift on all supported resources for a given stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackResourceDriftsOutput) -> Void):Request<global.aws.cloudformation.DescribeStackResourceDriftsOutput, AWSError> { })
	function describeStackResourceDrifts(params:global.aws.cloudformation.DescribeStackResourceDriftsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackResourceDriftsOutput) -> Void):Request<global.aws.cloudformation.DescribeStackResourceDriftsOutput, AWSError>;
	/**
		Returns AWS resource descriptions for running and deleted stacks. If StackName is specified, all the associated resources that are part of the stack are returned. If PhysicalResourceId is specified, the associated resources of the stack that the resource belongs to are returned.  Only the first 100 resources will be returned. If your stack has more resources than this, you should use ListStackResources instead.  For deleted stacks, DescribeStackResources returns resource information for up to 90 days after the stack has been deleted. You must specify either StackName or PhysicalResourceId, but not both. In addition, you can specify LogicalResourceId to filter the returned result. For more information about resources, the LogicalResourceId and PhysicalResourceId, go to the AWS CloudFormation User Guide.  A ValidationError is returned if you specify both StackName and PhysicalResourceId in the same request.
		
		Returns AWS resource descriptions for running and deleted stacks. If StackName is specified, all the associated resources that are part of the stack are returned. If PhysicalResourceId is specified, the associated resources of the stack that the resource belongs to are returned.  Only the first 100 resources will be returned. If your stack has more resources than this, you should use ListStackResources instead.  For deleted stacks, DescribeStackResources returns resource information for up to 90 days after the stack has been deleted. You must specify either StackName or PhysicalResourceId, but not both. In addition, you can specify LogicalResourceId to filter the returned result. For more information about resources, the LogicalResourceId and PhysicalResourceId, go to the AWS CloudFormation User Guide.  A ValidationError is returned if you specify both StackName and PhysicalResourceId in the same request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackResourcesOutput) -> Void):Request<global.aws.cloudformation.DescribeStackResourcesOutput, AWSError> { })
	function describeStackResources(params:global.aws.cloudformation.DescribeStackResourcesInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackResourcesOutput) -> Void):Request<global.aws.cloudformation.DescribeStackResourcesOutput, AWSError>;
	/**
		Returns the description of the specified stack set.
		
		Returns the description of the specified stack set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackSetOutput) -> Void):Request<global.aws.cloudformation.DescribeStackSetOutput, AWSError> { })
	function describeStackSet(params:global.aws.cloudformation.DescribeStackSetInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackSetOutput) -> Void):Request<global.aws.cloudformation.DescribeStackSetOutput, AWSError>;
	/**
		Returns the description of the specified stack set operation.
		
		Returns the description of the specified stack set operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackSetOperationOutput) -> Void):Request<global.aws.cloudformation.DescribeStackSetOperationOutput, AWSError> { })
	function describeStackSetOperation(params:global.aws.cloudformation.DescribeStackSetOperationInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStackSetOperationOutput) -> Void):Request<global.aws.cloudformation.DescribeStackSetOperationOutput, AWSError>;
	/**
		Returns the description for the specified stack; if no stack name was specified, then it returns the description for all the stacks created.  If the stack does not exist, an AmazonCloudFormationException is returned.
		
		Returns the description for the specified stack; if no stack name was specified, then it returns the description for all the stacks created.  If the stack does not exist, an AmazonCloudFormationException is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	function describeStacks(params:global.aws.cloudformation.DescribeStacksInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError>;
	/**
		Returns detailed information about a type that has been registered. If you specify a VersionId, DescribeType returns information about that specific type version. Otherwise, it returns information about the default type version.
		
		Returns detailed information about a type that has been registered. If you specify a VersionId, DescribeType returns information about that specific type version. Otherwise, it returns information about the default type version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeTypeOutput) -> Void):Request<global.aws.cloudformation.DescribeTypeOutput, AWSError> { })
	function describeType(params:global.aws.cloudformation.DescribeTypeInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeTypeOutput) -> Void):Request<global.aws.cloudformation.DescribeTypeOutput, AWSError>;
	/**
		Returns information about a type's registration, including its current status and type and version identifiers. When you initiate a registration request using  RegisterType , you can then use  DescribeTypeRegistration  to monitor the progress of that registration request. Once the registration request has completed, use  DescribeType  to return detailed informaiton about a type.
		
		Returns information about a type's registration, including its current status and type and version identifiers. When you initiate a registration request using  RegisterType , you can then use  DescribeTypeRegistration  to monitor the progress of that registration request. Once the registration request has completed, use  DescribeType  to return detailed informaiton about a type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DescribeTypeRegistrationOutput) -> Void):Request<global.aws.cloudformation.DescribeTypeRegistrationOutput, AWSError> { })
	function describeTypeRegistration(params:global.aws.cloudformation.DescribeTypeRegistrationInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeTypeRegistrationOutput) -> Void):Request<global.aws.cloudformation.DescribeTypeRegistrationOutput, AWSError>;
	/**
		Detects whether a stack's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters. For each resource in the stack that supports drift detection, AWS CloudFormation compares the actual configuration of the resource with its expected template configuration. Only resource properties explicitly defined in the stack template are checked for drift. A stack is considered to have drifted if one or more of its resources differ from their expected template configurations. For more information, see Detecting Unregulated Configuration Changes to Stacks and Resources. Use DetectStackDrift to detect drift on all supported resources for a given stack, or DetectStackResourceDrift to detect drift on individual resources. For a list of stack resources that currently support drift detection, see Resources that Support Drift Detection.  DetectStackDrift can take up to several minutes, depending on the number of resources contained within the stack. Use DescribeStackDriftDetectionStatus to monitor the progress of a detect stack drift operation. Once the drift detection operation has completed, use DescribeStackResourceDrifts to return drift information about the stack and its resources. When detecting drift on a stack, AWS CloudFormation does not detect drift on any nested stacks belonging to that stack. Perform DetectStackDrift directly on the nested stack itself.
		
		Detects whether a stack's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters. For each resource in the stack that supports drift detection, AWS CloudFormation compares the actual configuration of the resource with its expected template configuration. Only resource properties explicitly defined in the stack template are checked for drift. A stack is considered to have drifted if one or more of its resources differ from their expected template configurations. For more information, see Detecting Unregulated Configuration Changes to Stacks and Resources. Use DetectStackDrift to detect drift on all supported resources for a given stack, or DetectStackResourceDrift to detect drift on individual resources. For a list of stack resources that currently support drift detection, see Resources that Support Drift Detection.  DetectStackDrift can take up to several minutes, depending on the number of resources contained within the stack. Use DescribeStackDriftDetectionStatus to monitor the progress of a detect stack drift operation. Once the drift detection operation has completed, use DescribeStackResourceDrifts to return drift information about the stack and its resources. When detecting drift on a stack, AWS CloudFormation does not detect drift on any nested stacks belonging to that stack. Perform DetectStackDrift directly on the nested stack itself.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DetectStackDriftOutput) -> Void):Request<global.aws.cloudformation.DetectStackDriftOutput, AWSError> { })
	function detectStackDrift(params:global.aws.cloudformation.DetectStackDriftInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DetectStackDriftOutput) -> Void):Request<global.aws.cloudformation.DetectStackDriftOutput, AWSError>;
	/**
		Returns information about whether a resource's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters. This information includes actual and expected property values for resources in which AWS CloudFormation detects drift. Only resource properties explicitly defined in the stack template are checked for drift. For more information about stack and resource drift, see Detecting Unregulated Configuration Changes to Stacks and Resources. Use DetectStackResourceDrift to detect drift on individual resources, or DetectStackDrift to detect drift on all resources in a given stack that support drift detection. Resources that do not currently support drift detection cannot be checked. For a list of resources that support drift detection, see Resources that Support Drift Detection.
		
		Returns information about whether a resource's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters. This information includes actual and expected property values for resources in which AWS CloudFormation detects drift. Only resource properties explicitly defined in the stack template are checked for drift. For more information about stack and resource drift, see Detecting Unregulated Configuration Changes to Stacks and Resources. Use DetectStackResourceDrift to detect drift on individual resources, or DetectStackDrift to detect drift on all resources in a given stack that support drift detection. Resources that do not currently support drift detection cannot be checked. For a list of resources that support drift detection, see Resources that Support Drift Detection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DetectStackResourceDriftOutput) -> Void):Request<global.aws.cloudformation.DetectStackResourceDriftOutput, AWSError> { })
	function detectStackResourceDrift(params:global.aws.cloudformation.DetectStackResourceDriftInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DetectStackResourceDriftOutput) -> Void):Request<global.aws.cloudformation.DetectStackResourceDriftOutput, AWSError>;
	/**
		Detect drift on a stack set. When CloudFormation performs drift detection on a stack set, it performs drift detection on the stack associated with each stack instance in the stack set. For more information, see How CloudFormation Performs Drift Detection on a Stack Set.  DetectStackSetDrift returns the OperationId of the stack set drift detection operation. Use this operation id with  DescribeStackSetOperation  to monitor the progress of the drift detection operation. The drift detection operation may take some time, depending on the number of stack instances included in the stack set, as well as the number of resources included in each stack. Once the operation has completed, use the following actions to return drift information:   Use  DescribeStackSet  to return detailed informaiton about the stack set, including detailed information about the last completed drift operation performed on the stack set. (Information about drift operations that are in progress is not included.)   Use  ListStackInstances  to return a list of stack instances belonging to the stack set, including the drift status and last drift time checked of each instance.   Use  DescribeStackInstance  to return detailed information about a specific stack instance, including its drift status and last drift time checked.   For more information on performing a drift detection operation on a stack set, see Detecting Unmanaged Changes in Stack Sets.  You can only run a single drift detection operation on a given stack set at one time.  To stop a drift detection stack set operation, use  StopStackSetOperation .
		
		Detect drift on a stack set. When CloudFormation performs drift detection on a stack set, it performs drift detection on the stack associated with each stack instance in the stack set. For more information, see How CloudFormation Performs Drift Detection on a Stack Set.  DetectStackSetDrift returns the OperationId of the stack set drift detection operation. Use this operation id with  DescribeStackSetOperation  to monitor the progress of the drift detection operation. The drift detection operation may take some time, depending on the number of stack instances included in the stack set, as well as the number of resources included in each stack. Once the operation has completed, use the following actions to return drift information:   Use  DescribeStackSet  to return detailed informaiton about the stack set, including detailed information about the last completed drift operation performed on the stack set. (Information about drift operations that are in progress is not included.)   Use  ListStackInstances  to return a list of stack instances belonging to the stack set, including the drift status and last drift time checked of each instance.   Use  DescribeStackInstance  to return detailed information about a specific stack instance, including its drift status and last drift time checked.   For more information on performing a drift detection operation on a stack set, see Detecting Unmanaged Changes in Stack Sets.  You can only run a single drift detection operation on a given stack set at one time.  To stop a drift detection stack set operation, use  StopStackSetOperation .
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.DetectStackSetDriftOutput) -> Void):Request<global.aws.cloudformation.DetectStackSetDriftOutput, AWSError> { })
	function detectStackSetDrift(params:global.aws.cloudformation.DetectStackSetDriftInput, ?callback:(err:AWSError, data:global.aws.cloudformation.DetectStackSetDriftOutput) -> Void):Request<global.aws.cloudformation.DetectStackSetDriftOutput, AWSError>;
	/**
		Returns the estimated monthly cost of a template. The return value is an AWS Simple Monthly Calculator URL with a query string that describes the resources required to run the template.
		
		Returns the estimated monthly cost of a template. The return value is an AWS Simple Monthly Calculator URL with a query string that describes the resources required to run the template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.EstimateTemplateCostOutput) -> Void):Request<global.aws.cloudformation.EstimateTemplateCostOutput, AWSError> { })
	function estimateTemplateCost(params:global.aws.cloudformation.EstimateTemplateCostInput, ?callback:(err:AWSError, data:global.aws.cloudformation.EstimateTemplateCostOutput) -> Void):Request<global.aws.cloudformation.EstimateTemplateCostOutput, AWSError>;
	/**
		Updates a stack using the input information that was provided when the specified change set was created. After the call successfully completes, AWS CloudFormation starts updating the stack. Use the DescribeStacks action to view the status of the update. When you execute a change set, AWS CloudFormation deletes all other change sets associated with the stack because they aren't valid for the updated stack. If a stack policy is associated with the stack, AWS CloudFormation enforces the policy during the update. You can't specify a temporary stack policy that overrides the current policy.
		
		Updates a stack using the input information that was provided when the specified change set was created. After the call successfully completes, AWS CloudFormation starts updating the stack. Use the DescribeStacks action to view the status of the update. When you execute a change set, AWS CloudFormation deletes all other change sets associated with the stack because they aren't valid for the updated stack. If a stack policy is associated with the stack, AWS CloudFormation enforces the policy during the update. You can't specify a temporary stack policy that overrides the current policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ExecuteChangeSetOutput) -> Void):Request<global.aws.cloudformation.ExecuteChangeSetOutput, AWSError> { })
	function executeChangeSet(params:global.aws.cloudformation.ExecuteChangeSetInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ExecuteChangeSetOutput) -> Void):Request<global.aws.cloudformation.ExecuteChangeSetOutput, AWSError>;
	/**
		Returns the stack policy for a specified stack. If a stack doesn't have a policy, a null value is returned.
		
		Returns the stack policy for a specified stack. If a stack doesn't have a policy, a null value is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.GetStackPolicyOutput) -> Void):Request<global.aws.cloudformation.GetStackPolicyOutput, AWSError> { })
	function getStackPolicy(params:global.aws.cloudformation.GetStackPolicyInput, ?callback:(err:AWSError, data:global.aws.cloudformation.GetStackPolicyOutput) -> Void):Request<global.aws.cloudformation.GetStackPolicyOutput, AWSError>;
	/**
		Returns the template body for a specified stack. You can get the template for running or deleted stacks. For deleted stacks, GetTemplate returns the template for up to 90 days after the stack has been deleted.   If the template does not exist, a ValidationError is returned.
		
		Returns the template body for a specified stack. You can get the template for running or deleted stacks. For deleted stacks, GetTemplate returns the template for up to 90 days after the stack has been deleted.   If the template does not exist, a ValidationError is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.GetTemplateOutput) -> Void):Request<global.aws.cloudformation.GetTemplateOutput, AWSError> { })
	function getTemplate(params:global.aws.cloudformation.GetTemplateInput, ?callback:(err:AWSError, data:global.aws.cloudformation.GetTemplateOutput) -> Void):Request<global.aws.cloudformation.GetTemplateOutput, AWSError>;
	/**
		Returns information about a new or existing template. The GetTemplateSummary action is useful for viewing parameter information, such as default parameter values and parameter types, before you create or update a stack or stack set. You can use the GetTemplateSummary action when you submit a template, or you can get template information for a stack set, or a running or deleted stack. For deleted stacks, GetTemplateSummary returns the template information for up to 90 days after the stack has been deleted. If the template does not exist, a ValidationError is returned.
		
		Returns information about a new or existing template. The GetTemplateSummary action is useful for viewing parameter information, such as default parameter values and parameter types, before you create or update a stack or stack set. You can use the GetTemplateSummary action when you submit a template, or you can get template information for a stack set, or a running or deleted stack. For deleted stacks, GetTemplateSummary returns the template information for up to 90 days after the stack has been deleted. If the template does not exist, a ValidationError is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.GetTemplateSummaryOutput) -> Void):Request<global.aws.cloudformation.GetTemplateSummaryOutput, AWSError> { })
	function getTemplateSummary(params:global.aws.cloudformation.GetTemplateSummaryInput, ?callback:(err:AWSError, data:global.aws.cloudformation.GetTemplateSummaryOutput) -> Void):Request<global.aws.cloudformation.GetTemplateSummaryOutput, AWSError>;
	/**
		Returns the ID and status of each active change set for a stack. For example, AWS CloudFormation lists change sets that are in the CREATE_IN_PROGRESS or CREATE_PENDING state.
		
		Returns the ID and status of each active change set for a stack. For example, AWS CloudFormation lists change sets that are in the CREATE_IN_PROGRESS or CREATE_PENDING state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListChangeSetsOutput) -> Void):Request<global.aws.cloudformation.ListChangeSetsOutput, AWSError> { })
	function listChangeSets(params:global.aws.cloudformation.ListChangeSetsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListChangeSetsOutput) -> Void):Request<global.aws.cloudformation.ListChangeSetsOutput, AWSError>;
	/**
		Lists all exported output values in the account and Region in which you call this action. Use this action to see the exported output values that you can import into other stacks. To import values, use the  Fn::ImportValue  function.  For more information, see  AWS CloudFormation Export Stack Output Values.
		
		Lists all exported output values in the account and Region in which you call this action. Use this action to see the exported output values that you can import into other stacks. To import values, use the  Fn::ImportValue  function.  For more information, see  AWS CloudFormation Export Stack Output Values.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListExportsOutput) -> Void):Request<global.aws.cloudformation.ListExportsOutput, AWSError> { })
	function listExports(params:global.aws.cloudformation.ListExportsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListExportsOutput) -> Void):Request<global.aws.cloudformation.ListExportsOutput, AWSError>;
	/**
		Lists all stacks that are importing an exported output value. To modify or remove an exported output value, first use this action to see which stacks are using it. To see the exported output values in your account, see ListExports.  For more information about importing an exported output value, see the  Fn::ImportValue  function.
		
		Lists all stacks that are importing an exported output value. To modify or remove an exported output value, first use this action to see which stacks are using it. To see the exported output values in your account, see ListExports.  For more information about importing an exported output value, see the  Fn::ImportValue  function.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListImportsOutput) -> Void):Request<global.aws.cloudformation.ListImportsOutput, AWSError> { })
	function listImports(params:global.aws.cloudformation.ListImportsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListImportsOutput) -> Void):Request<global.aws.cloudformation.ListImportsOutput, AWSError>;
	/**
		Returns summary information about stack instances that are associated with the specified stack set. You can filter for stack instances that are associated with a specific AWS account name or Region, or that have a specific status.
		
		Returns summary information about stack instances that are associated with the specified stack set. You can filter for stack instances that are associated with a specific AWS account name or Region, or that have a specific status.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListStackInstancesOutput) -> Void):Request<global.aws.cloudformation.ListStackInstancesOutput, AWSError> { })
	function listStackInstances(params:global.aws.cloudformation.ListStackInstancesInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListStackInstancesOutput) -> Void):Request<global.aws.cloudformation.ListStackInstancesOutput, AWSError>;
	/**
		Returns descriptions of all resources of the specified stack. For deleted stacks, ListStackResources returns resource information for up to 90 days after the stack has been deleted.
		
		Returns descriptions of all resources of the specified stack. For deleted stacks, ListStackResources returns resource information for up to 90 days after the stack has been deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListStackResourcesOutput) -> Void):Request<global.aws.cloudformation.ListStackResourcesOutput, AWSError> { })
	function listStackResources(params:global.aws.cloudformation.ListStackResourcesInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListStackResourcesOutput) -> Void):Request<global.aws.cloudformation.ListStackResourcesOutput, AWSError>;
	/**
		Returns summary information about the results of a stack set operation.
		
		Returns summary information about the results of a stack set operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListStackSetOperationResultsOutput) -> Void):Request<global.aws.cloudformation.ListStackSetOperationResultsOutput, AWSError> { })
	function listStackSetOperationResults(params:global.aws.cloudformation.ListStackSetOperationResultsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListStackSetOperationResultsOutput) -> Void):Request<global.aws.cloudformation.ListStackSetOperationResultsOutput, AWSError>;
	/**
		Returns summary information about operations performed on a stack set.
		
		Returns summary information about operations performed on a stack set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListStackSetOperationsOutput) -> Void):Request<global.aws.cloudformation.ListStackSetOperationsOutput, AWSError> { })
	function listStackSetOperations(params:global.aws.cloudformation.ListStackSetOperationsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListStackSetOperationsOutput) -> Void):Request<global.aws.cloudformation.ListStackSetOperationsOutput, AWSError>;
	/**
		Returns summary information about stack sets that are associated with the user.
		
		Returns summary information about stack sets that are associated with the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListStackSetsOutput) -> Void):Request<global.aws.cloudformation.ListStackSetsOutput, AWSError> { })
	function listStackSets(params:global.aws.cloudformation.ListStackSetsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListStackSetsOutput) -> Void):Request<global.aws.cloudformation.ListStackSetsOutput, AWSError>;
	/**
		Returns the summary information for stacks whose status matches the specified StackStatusFilter. Summary information for stacks that have been deleted is kept for 90 days after the stack is deleted. If no StackStatusFilter is specified, summary information for all stacks is returned (including existing stacks and stacks that have been deleted).
		
		Returns the summary information for stacks whose status matches the specified StackStatusFilter. Summary information for stacks that have been deleted is kept for 90 days after the stack is deleted. If no StackStatusFilter is specified, summary information for all stacks is returned (including existing stacks and stacks that have been deleted).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListStacksOutput) -> Void):Request<global.aws.cloudformation.ListStacksOutput, AWSError> { })
	function listStacks(params:global.aws.cloudformation.ListStacksInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListStacksOutput) -> Void):Request<global.aws.cloudformation.ListStacksOutput, AWSError>;
	/**
		Returns a list of registration tokens for the specified type(s).
		
		Returns a list of registration tokens for the specified type(s).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListTypeRegistrationsOutput) -> Void):Request<global.aws.cloudformation.ListTypeRegistrationsOutput, AWSError> { })
	function listTypeRegistrations(params:global.aws.cloudformation.ListTypeRegistrationsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListTypeRegistrationsOutput) -> Void):Request<global.aws.cloudformation.ListTypeRegistrationsOutput, AWSError>;
	/**
		Returns summary information about the versions of a type.
		
		Returns summary information about the versions of a type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListTypeVersionsOutput) -> Void):Request<global.aws.cloudformation.ListTypeVersionsOutput, AWSError> { })
	function listTypeVersions(params:global.aws.cloudformation.ListTypeVersionsInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListTypeVersionsOutput) -> Void):Request<global.aws.cloudformation.ListTypeVersionsOutput, AWSError>;
	/**
		Returns summary information about types that have been registered with CloudFormation.
		
		Returns summary information about types that have been registered with CloudFormation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ListTypesOutput) -> Void):Request<global.aws.cloudformation.ListTypesOutput, AWSError> { })
	function listTypes(params:global.aws.cloudformation.ListTypesInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ListTypesOutput) -> Void):Request<global.aws.cloudformation.ListTypesOutput, AWSError>;
	/**
		Reports progress of a resource handler to CloudFormation. Reserved for use by the CloudFormation CLI. Do not use this API in your code.
		
		Reports progress of a resource handler to CloudFormation. Reserved for use by the CloudFormation CLI. Do not use this API in your code.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.RecordHandlerProgressOutput) -> Void):Request<global.aws.cloudformation.RecordHandlerProgressOutput, AWSError> { })
	function recordHandlerProgress(params:global.aws.cloudformation.RecordHandlerProgressInput, ?callback:(err:AWSError, data:global.aws.cloudformation.RecordHandlerProgressOutput) -> Void):Request<global.aws.cloudformation.RecordHandlerProgressOutput, AWSError>;
	/**
		Registers a type with the CloudFormation service. Registering a type makes it available for use in CloudFormation templates in your AWS account, and includes:   Validating the resource schema   Determining which handlers have been specified for the resource   Making the resource type available for use in your account   For more information on how to develop types and ready them for registeration, see Creating Resource Providers in the CloudFormation CLI User Guide. You can have a maximum of 50 resource type versions registered at a time. This maximum is per account and per region. Use DeregisterType to deregister specific resource type versions if necessary. Once you have initiated a registration request using  RegisterType , you can use  DescribeTypeRegistration  to monitor the progress of the registration request.
		
		Registers a type with the CloudFormation service. Registering a type makes it available for use in CloudFormation templates in your AWS account, and includes:   Validating the resource schema   Determining which handlers have been specified for the resource   Making the resource type available for use in your account   For more information on how to develop types and ready them for registeration, see Creating Resource Providers in the CloudFormation CLI User Guide. You can have a maximum of 50 resource type versions registered at a time. This maximum is per account and per region. Use DeregisterType to deregister specific resource type versions if necessary. Once you have initiated a registration request using  RegisterType , you can use  DescribeTypeRegistration  to monitor the progress of the registration request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.RegisterTypeOutput) -> Void):Request<global.aws.cloudformation.RegisterTypeOutput, AWSError> { })
	function registerType(params:global.aws.cloudformation.RegisterTypeInput, ?callback:(err:AWSError, data:global.aws.cloudformation.RegisterTypeOutput) -> Void):Request<global.aws.cloudformation.RegisterTypeOutput, AWSError>;
	/**
		Sets a stack policy for a specified stack.
		
		Sets a stack policy for a specified stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setStackPolicy(params:global.aws.cloudformation.SetStackPolicyInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Specify the default version of a type. The default version of a type will be used in CloudFormation operations.
		
		Specify the default version of a type. The default version of a type will be used in CloudFormation operations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.SetTypeDefaultVersionOutput) -> Void):Request<global.aws.cloudformation.SetTypeDefaultVersionOutput, AWSError> { })
	function setTypeDefaultVersion(params:global.aws.cloudformation.SetTypeDefaultVersionInput, ?callback:(err:AWSError, data:global.aws.cloudformation.SetTypeDefaultVersionOutput) -> Void):Request<global.aws.cloudformation.SetTypeDefaultVersionOutput, AWSError>;
	/**
		Sends a signal to the specified resource with a success or failure status. You can use the SignalResource API in conjunction with a creation policy or update policy. AWS CloudFormation doesn't proceed with a stack creation or update until resources receive the required number of signals or the timeout period is exceeded. The SignalResource API is useful in cases where you want to send signals from anywhere other than an Amazon EC2 instance.
		
		Sends a signal to the specified resource with a success or failure status. You can use the SignalResource API in conjunction with a creation policy or update policy. AWS CloudFormation doesn't proceed with a stack creation or update until resources receive the required number of signals or the timeout period is exceeded. The SignalResource API is useful in cases where you want to send signals from anywhere other than an Amazon EC2 instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function signalResource(params:global.aws.cloudformation.SignalResourceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops an in-progress operation on a stack set and its associated stack instances.
		
		Stops an in-progress operation on a stack set and its associated stack instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.StopStackSetOperationOutput) -> Void):Request<global.aws.cloudformation.StopStackSetOperationOutput, AWSError> { })
	function stopStackSetOperation(params:global.aws.cloudformation.StopStackSetOperationInput, ?callback:(err:AWSError, data:global.aws.cloudformation.StopStackSetOperationOutput) -> Void):Request<global.aws.cloudformation.StopStackSetOperationOutput, AWSError>;
	/**
		Updates a stack as specified in the template. After the call completes successfully, the stack update starts. You can check the status of the stack via the DescribeStacks action. To get a copy of the template for an existing stack, you can use the GetTemplate action. For more information about creating an update template, updating a stack, and monitoring the progress of the update, see Updating a Stack.
		
		Updates a stack as specified in the template. After the call completes successfully, the stack update starts. You can check the status of the stack via the DescribeStacks action. To get a copy of the template for an existing stack, you can use the GetTemplate action. For more information about creating an update template, updating a stack, and monitoring the progress of the update, see Updating a Stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.UpdateStackOutput) -> Void):Request<global.aws.cloudformation.UpdateStackOutput, AWSError> { })
	function updateStack(params:global.aws.cloudformation.UpdateStackInput, ?callback:(err:AWSError, data:global.aws.cloudformation.UpdateStackOutput) -> Void):Request<global.aws.cloudformation.UpdateStackOutput, AWSError>;
	/**
		Updates the parameter values for stack instances for the specified accounts, within the specified Regions. A stack instance refers to a stack in a specific account and Region.  You can only update stack instances in Regions and accounts where they already exist; to create additional stack instances, use CreateStackInstances.  During stack set updates, any parameters overridden for a stack instance are not updated, but retain their overridden value. You can only update the parameter values that are specified in the stack set; to add or delete a parameter itself, use UpdateStackSet to update the stack set template. If you add a parameter to a template, before you can override the parameter value specified in the stack set you must first use UpdateStackSet to update all stack instances with the updated template and parameter value specified in the stack set. Once a stack instance has been updated with the new parameter, you can then override the parameter value using UpdateStackInstances.
		
		Updates the parameter values for stack instances for the specified accounts, within the specified Regions. A stack instance refers to a stack in a specific account and Region.  You can only update stack instances in Regions and accounts where they already exist; to create additional stack instances, use CreateStackInstances.  During stack set updates, any parameters overridden for a stack instance are not updated, but retain their overridden value. You can only update the parameter values that are specified in the stack set; to add or delete a parameter itself, use UpdateStackSet to update the stack set template. If you add a parameter to a template, before you can override the parameter value specified in the stack set you must first use UpdateStackSet to update all stack instances with the updated template and parameter value specified in the stack set. Once a stack instance has been updated with the new parameter, you can then override the parameter value using UpdateStackInstances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.UpdateStackInstancesOutput) -> Void):Request<global.aws.cloudformation.UpdateStackInstancesOutput, AWSError> { })
	function updateStackInstances(params:global.aws.cloudformation.UpdateStackInstancesInput, ?callback:(err:AWSError, data:global.aws.cloudformation.UpdateStackInstancesOutput) -> Void):Request<global.aws.cloudformation.UpdateStackInstancesOutput, AWSError>;
	/**
		Updates the stack set, and associated stack instances in the specified accounts and Regions. Even if the stack set operation created by updating the stack set fails (completely or partially, below or above a specified failure tolerance), the stack set is updated with your changes. Subsequent CreateStackInstances calls on the specified stack set use the updated stack set.
		
		Updates the stack set, and associated stack instances in the specified accounts and Regions. Even if the stack set operation created by updating the stack set fails (completely or partially, below or above a specified failure tolerance), the stack set is updated with your changes. Subsequent CreateStackInstances calls on the specified stack set use the updated stack set.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.UpdateStackSetOutput) -> Void):Request<global.aws.cloudformation.UpdateStackSetOutput, AWSError> { })
	function updateStackSet(params:global.aws.cloudformation.UpdateStackSetInput, ?callback:(err:AWSError, data:global.aws.cloudformation.UpdateStackSetOutput) -> Void):Request<global.aws.cloudformation.UpdateStackSetOutput, AWSError>;
	/**
		Updates termination protection for the specified stack. If a user attempts to delete a stack with termination protection enabled, the operation fails and the stack remains unchanged. For more information, see Protecting a Stack From Being Deleted in the AWS CloudFormation User Guide.  For nested stacks, termination protection is set on the root stack and cannot be changed directly on the nested stack.
		
		Updates termination protection for the specified stack. If a user attempts to delete a stack with termination protection enabled, the operation fails and the stack remains unchanged. For more information, see Protecting a Stack From Being Deleted in the AWS CloudFormation User Guide.  For nested stacks, termination protection is set on the root stack and cannot be changed directly on the nested stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.UpdateTerminationProtectionOutput) -> Void):Request<global.aws.cloudformation.UpdateTerminationProtectionOutput, AWSError> { })
	function updateTerminationProtection(params:global.aws.cloudformation.UpdateTerminationProtectionInput, ?callback:(err:AWSError, data:global.aws.cloudformation.UpdateTerminationProtectionOutput) -> Void):Request<global.aws.cloudformation.UpdateTerminationProtectionOutput, AWSError>;
	/**
		Validates a specified template. AWS CloudFormation first checks if the template is valid JSON. If it isn't, AWS CloudFormation checks if the template is valid YAML. If both these checks fail, AWS CloudFormation returns a template validation error.
		
		Validates a specified template. AWS CloudFormation first checks if the template is valid JSON. If it isn't, AWS CloudFormation checks if the template is valid YAML. If both these checks fail, AWS CloudFormation returns a template validation error.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudformation.ValidateTemplateOutput) -> Void):Request<global.aws.cloudformation.ValidateTemplateOutput, AWSError> { })
	function validateTemplate(params:global.aws.cloudformation.ValidateTemplateInput, ?callback:(err:AWSError, data:global.aws.cloudformation.ValidateTemplateOutput) -> Void):Request<global.aws.cloudformation.ValidateTemplateOutput, AWSError>;
	/**
		Waits for the stackExists state by periodically calling the underlying CloudFormation.describeStacksoperation every 5 seconds (at most 20 times).
		
		Waits for the stackExists state by periodically calling the underlying CloudFormation.describeStacksoperation every 5 seconds (at most 20 times).
		
		Waits for the stackCreateComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is CREATE_COMPLETE.
		
		Waits for the stackCreateComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is CREATE_COMPLETE.
		
		Waits for the stackDeleteComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is DELETE_COMPLETE.
		
		Waits for the stackDeleteComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is DELETE_COMPLETE.
		
		Waits for the stackUpdateComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is UPDATE_COMPLETE.
		
		Waits for the stackUpdateComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is UPDATE_COMPLETE.
		
		Waits for the stackImportComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is IMPORT_COMPLETE.
		
		Waits for the stackImportComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is IMPORT_COMPLETE.
		
		Waits for the stackRollbackComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is UPDATE_ROLLBACK_COMPLETE.
		
		Waits for the stackRollbackComplete state by periodically calling the underlying CloudFormation.describeStacksoperation every 30 seconds (at most 120 times). Wait until stack status is UPDATE_ROLLBACK_COMPLETE.
		
		Waits for the changeSetCreateComplete state by periodically calling the underlying CloudFormation.describeChangeSetoperation every 30 seconds (at most 120 times). Wait until change set status is CREATE_COMPLETE.
		
		Waits for the changeSetCreateComplete state by periodically calling the underlying CloudFormation.describeChangeSetoperation every 30 seconds (at most 120 times). Wait until change set status is CREATE_COMPLETE.
		
		Waits for the typeRegistrationComplete state by periodically calling the underlying CloudFormation.describeTypeRegistrationoperation every 30 seconds (at most 120 times). Wait until type registration is COMPLETE.
		
		Waits for the typeRegistrationComplete state by periodically calling the underlying CloudFormation.describeTypeRegistrationoperation every 30 seconds (at most 120 times). Wait until type registration is COMPLETE.
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.cloudformation.DescribeStacksInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.cloudformation.DescribeStacksInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.cloudformation.DescribeStacksInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.cloudformation.DescribeStacksInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.cloudformation.DescribeStacksInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.cloudformation.DescribeChangeSetInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeChangeSetOutput) -> Void):Request<global.aws.cloudformation.DescribeChangeSetOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeChangeSetOutput) -> Void):Request<global.aws.cloudformation.DescribeChangeSetOutput, AWSError> { })
	@:overload(function(state:String, params:global.aws.cloudformation.DescribeTypeRegistrationInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeTypeRegistrationOutput) -> Void):Request<global.aws.cloudformation.DescribeTypeRegistrationOutput, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeTypeRegistrationOutput) -> Void):Request<global.aws.cloudformation.DescribeTypeRegistrationOutput, AWSError> { })
	function waitFor(state:String, params:global.aws.cloudformation.DescribeStacksInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.cloudformation.DescribeStacksOutput) -> Void):Request<global.aws.cloudformation.DescribeStacksOutput, AWSError>;
	static var prototype : CloudFormation;
}