package aws_sdk;

@:jsRequire("aws-sdk", "Iot") extern class Iot extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.iot.ClientConfiguration);
	/**
		Accepts a pending certificate transfer. The default state of the certificate is INACTIVE. To check for pending certificate transfers, call ListCertificates to enumerate your certificates.
		
		Accepts a pending certificate transfer. The default state of the certificate is INACTIVE. To check for pending certificate transfers, call ListCertificates to enumerate your certificates.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function acceptCertificateTransfer(params:aws_sdk.iot.AcceptCertificateTransferRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Adds a thing to a billing group.
		
		Adds a thing to a billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.AddThingToBillingGroupResponse) -> Void):Request<aws_sdk.iot.AddThingToBillingGroupResponse, AWSError> { })
	function addThingToBillingGroup(params:aws_sdk.iot.AddThingToBillingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.AddThingToBillingGroupResponse) -> Void):Request<aws_sdk.iot.AddThingToBillingGroupResponse, AWSError>;
	/**
		Adds a thing to a thing group.
		
		Adds a thing to a thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.AddThingToThingGroupResponse) -> Void):Request<aws_sdk.iot.AddThingToThingGroupResponse, AWSError> { })
	function addThingToThingGroup(params:aws_sdk.iot.AddThingToThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.AddThingToThingGroupResponse) -> Void):Request<aws_sdk.iot.AddThingToThingGroupResponse, AWSError>;
	/**
		Associates a group with a continuous job. The following criteria must be met:    The job must have been created with the targetSelection field set to "CONTINUOUS".   The job status must currently be "IN_PROGRESS".   The total number of targets associated with a job must not exceed 100.
		
		Associates a group with a continuous job. The following criteria must be met:    The job must have been created with the targetSelection field set to "CONTINUOUS".   The job status must currently be "IN_PROGRESS".   The total number of targets associated with a job must not exceed 100.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.AssociateTargetsWithJobResponse) -> Void):Request<aws_sdk.iot.AssociateTargetsWithJobResponse, AWSError> { })
	function associateTargetsWithJob(params:aws_sdk.iot.AssociateTargetsWithJobRequest, ?callback:(err:AWSError, data:aws_sdk.iot.AssociateTargetsWithJobResponse) -> Void):Request<aws_sdk.iot.AssociateTargetsWithJobResponse, AWSError>;
	/**
		Attaches a policy to the specified target.
		
		Attaches a policy to the specified target.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function attachPolicy(params:aws_sdk.iot.AttachPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Attaches the specified policy to the specified principal (certificate or other credential).  Note: This API is deprecated. Please use AttachPolicy instead.
		
		Attaches the specified policy to the specified principal (certificate or other credential).  Note: This API is deprecated. Please use AttachPolicy instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function attachPrincipalPolicy(params:aws_sdk.iot.AttachPrincipalPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates a Device Defender security profile with a thing group or this account. Each thing group or account can have up to five security profiles associated with it.
		
		Associates a Device Defender security profile with a thing group or this account. Each thing group or account can have up to five security profiles associated with it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.AttachSecurityProfileResponse) -> Void):Request<aws_sdk.iot.AttachSecurityProfileResponse, AWSError> { })
	function attachSecurityProfile(params:aws_sdk.iot.AttachSecurityProfileRequest, ?callback:(err:AWSError, data:aws_sdk.iot.AttachSecurityProfileResponse) -> Void):Request<aws_sdk.iot.AttachSecurityProfileResponse, AWSError>;
	/**
		Attaches the specified principal to the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
		
		Attaches the specified principal to the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.AttachThingPrincipalResponse) -> Void):Request<aws_sdk.iot.AttachThingPrincipalResponse, AWSError> { })
	function attachThingPrincipal(params:aws_sdk.iot.AttachThingPrincipalRequest, ?callback:(err:AWSError, data:aws_sdk.iot.AttachThingPrincipalResponse) -> Void):Request<aws_sdk.iot.AttachThingPrincipalResponse, AWSError>;
	/**
		Cancels a mitigation action task that is in progress. If the task is not in progress, an InvalidRequestException occurs.
		
		Cancels a mitigation action task that is in progress. If the task is not in progress, an InvalidRequestException occurs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CancelAuditMitigationActionsTaskResponse) -> Void):Request<aws_sdk.iot.CancelAuditMitigationActionsTaskResponse, AWSError> { })
	function cancelAuditMitigationActionsTask(params:aws_sdk.iot.CancelAuditMitigationActionsTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CancelAuditMitigationActionsTaskResponse) -> Void):Request<aws_sdk.iot.CancelAuditMitigationActionsTaskResponse, AWSError>;
	/**
		Cancels an audit that is in progress. The audit can be either scheduled or on-demand. If the audit is not in progress, an "InvalidRequestException" occurs.
		
		Cancels an audit that is in progress. The audit can be either scheduled or on-demand. If the audit is not in progress, an "InvalidRequestException" occurs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CancelAuditTaskResponse) -> Void):Request<aws_sdk.iot.CancelAuditTaskResponse, AWSError> { })
	function cancelAuditTask(params:aws_sdk.iot.CancelAuditTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CancelAuditTaskResponse) -> Void):Request<aws_sdk.iot.CancelAuditTaskResponse, AWSError>;
	/**
		Cancels a pending transfer for the specified certificate.  Note Only the transfer source account can use this operation to cancel a transfer. (Transfer destinations can use RejectCertificateTransfer instead.) After transfer, AWS IoT returns the certificate to the source account in the INACTIVE state. After the destination account has accepted the transfer, the transfer cannot be cancelled. After a certificate transfer is cancelled, the status of the certificate changes from PENDING_TRANSFER to INACTIVE.
		
		Cancels a pending transfer for the specified certificate.  Note Only the transfer source account can use this operation to cancel a transfer. (Transfer destinations can use RejectCertificateTransfer instead.) After transfer, AWS IoT returns the certificate to the source account in the INACTIVE state. After the destination account has accepted the transfer, the transfer cannot be cancelled. After a certificate transfer is cancelled, the status of the certificate changes from PENDING_TRANSFER to INACTIVE.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelCertificateTransfer(params:aws_sdk.iot.CancelCertificateTransferRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Cancels a job.
		
		Cancels a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CancelJobResponse) -> Void):Request<aws_sdk.iot.CancelJobResponse, AWSError> { })
	function cancelJob(params:aws_sdk.iot.CancelJobRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CancelJobResponse) -> Void):Request<aws_sdk.iot.CancelJobResponse, AWSError>;
	/**
		Cancels the execution of a job for a given thing.
		
		Cancels the execution of a job for a given thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelJobExecution(params:aws_sdk.iot.CancelJobExecutionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Clears the default authorizer.
		
		Clears the default authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ClearDefaultAuthorizerResponse) -> Void):Request<aws_sdk.iot.ClearDefaultAuthorizerResponse, AWSError> { })
	function clearDefaultAuthorizer(params:aws_sdk.iot.ClearDefaultAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ClearDefaultAuthorizerResponse) -> Void):Request<aws_sdk.iot.ClearDefaultAuthorizerResponse, AWSError>;
	/**
		Confirms a topic rule destination. When you create a rule requiring a destination, AWS IoT sends a confirmation message to the endpoint or base address you specify. The message includes a token which you pass back when calling ConfirmTopicRuleDestination to confirm that you own or have access to the endpoint.
		
		Confirms a topic rule destination. When you create a rule requiring a destination, AWS IoT sends a confirmation message to the endpoint or base address you specify. The message includes a token which you pass back when calling ConfirmTopicRuleDestination to confirm that you own or have access to the endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ConfirmTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.ConfirmTopicRuleDestinationResponse, AWSError> { })
	function confirmTopicRuleDestination(params:aws_sdk.iot.ConfirmTopicRuleDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ConfirmTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.ConfirmTopicRuleDestinationResponse, AWSError>;
	/**
		Creates an authorizer.
		
		Creates an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateAuthorizerResponse) -> Void):Request<aws_sdk.iot.CreateAuthorizerResponse, AWSError> { })
	function createAuthorizer(params:aws_sdk.iot.CreateAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateAuthorizerResponse) -> Void):Request<aws_sdk.iot.CreateAuthorizerResponse, AWSError>;
	/**
		Creates a billing group.
		
		Creates a billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateBillingGroupResponse) -> Void):Request<aws_sdk.iot.CreateBillingGroupResponse, AWSError> { })
	function createBillingGroup(params:aws_sdk.iot.CreateBillingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateBillingGroupResponse) -> Void):Request<aws_sdk.iot.CreateBillingGroupResponse, AWSError>;
	/**
		Creates an X.509 certificate using the specified certificate signing request.  Note: The CSR must include a public key that is either an RSA key with a length of at least 2048 bits or an ECC key from NIST P-256 or NIST P-384 curves.   Note: Reusing the same certificate signing request (CSR) results in a distinct certificate. You can create multiple certificates in a batch by creating a directory, copying multiple .csr files into that directory, and then specifying that directory on the command line. The following commands show how to create a batch of certificates given a batch of CSRs. Assuming a set of CSRs are located inside of the directory my-csr-directory: On Linux and OS X, the command is: $ ls my-csr-directory/ | xargs -I {} aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/{} This command lists all of the CSRs in my-csr-directory and pipes each CSR file name to the aws iot create-certificate-from-csr AWS CLI command to create a certificate for the corresponding CSR. The aws iot create-certificate-from-csr part of the command can also be run in parallel to speed up the certificate creation process: $ ls my-csr-directory/ | xargs -P 10 -I {} aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/{} On Windows PowerShell, the command to create certificates for all CSRs in my-csr-directory is: &gt; ls -Name my-csr-directory | %{aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/$_} On a Windows command prompt, the command to create certificates for all CSRs in my-csr-directory is: &gt; forfiles /p my-csr-directory /c "cmd /c aws iot create-certificate-from-csr --certificate-signing-request file://@path"
		
		Creates an X.509 certificate using the specified certificate signing request.  Note: The CSR must include a public key that is either an RSA key with a length of at least 2048 bits or an ECC key from NIST P-256 or NIST P-384 curves.   Note: Reusing the same certificate signing request (CSR) results in a distinct certificate. You can create multiple certificates in a batch by creating a directory, copying multiple .csr files into that directory, and then specifying that directory on the command line. The following commands show how to create a batch of certificates given a batch of CSRs. Assuming a set of CSRs are located inside of the directory my-csr-directory: On Linux and OS X, the command is: $ ls my-csr-directory/ | xargs -I {} aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/{} This command lists all of the CSRs in my-csr-directory and pipes each CSR file name to the aws iot create-certificate-from-csr AWS CLI command to create a certificate for the corresponding CSR. The aws iot create-certificate-from-csr part of the command can also be run in parallel to speed up the certificate creation process: $ ls my-csr-directory/ | xargs -P 10 -I {} aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/{} On Windows PowerShell, the command to create certificates for all CSRs in my-csr-directory is: &gt; ls -Name my-csr-directory | %{aws iot create-certificate-from-csr --certificate-signing-request file://my-csr-directory/$_} On a Windows command prompt, the command to create certificates for all CSRs in my-csr-directory is: &gt; forfiles /p my-csr-directory /c "cmd /c aws iot create-certificate-from-csr --certificate-signing-request file://@path"
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateCertificateFromCsrResponse) -> Void):Request<aws_sdk.iot.CreateCertificateFromCsrResponse, AWSError> { })
	function createCertificateFromCsr(params:aws_sdk.iot.CreateCertificateFromCsrRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateCertificateFromCsrResponse) -> Void):Request<aws_sdk.iot.CreateCertificateFromCsrResponse, AWSError>;
	/**
		Create a dimension that you can use to limit the scope of a metric used in a security profile for AWS IoT Device Defender. For example, using a TOPIC_FILTER dimension, you can narrow down the scope of the metric only to MQTT topics whose name match the pattern specified in the dimension.
		
		Create a dimension that you can use to limit the scope of a metric used in a security profile for AWS IoT Device Defender. For example, using a TOPIC_FILTER dimension, you can narrow down the scope of the metric only to MQTT topics whose name match the pattern specified in the dimension.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateDimensionResponse) -> Void):Request<aws_sdk.iot.CreateDimensionResponse, AWSError> { })
	function createDimension(params:aws_sdk.iot.CreateDimensionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateDimensionResponse) -> Void):Request<aws_sdk.iot.CreateDimensionResponse, AWSError>;
	/**
		Creates a domain configuration.  The domain configuration feature is in public preview and is subject to change.
		
		Creates a domain configuration.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateDomainConfigurationResponse) -> Void):Request<aws_sdk.iot.CreateDomainConfigurationResponse, AWSError> { })
	function createDomainConfiguration(params:aws_sdk.iot.CreateDomainConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateDomainConfigurationResponse) -> Void):Request<aws_sdk.iot.CreateDomainConfigurationResponse, AWSError>;
	/**
		Creates a dynamic thing group.
		
		Creates a dynamic thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateDynamicThingGroupResponse) -> Void):Request<aws_sdk.iot.CreateDynamicThingGroupResponse, AWSError> { })
	function createDynamicThingGroup(params:aws_sdk.iot.CreateDynamicThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateDynamicThingGroupResponse) -> Void):Request<aws_sdk.iot.CreateDynamicThingGroupResponse, AWSError>;
	/**
		Creates a job.
		
		Creates a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateJobResponse) -> Void):Request<aws_sdk.iot.CreateJobResponse, AWSError> { })
	function createJob(params:aws_sdk.iot.CreateJobRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateJobResponse) -> Void):Request<aws_sdk.iot.CreateJobResponse, AWSError>;
	/**
		Creates a 2048-bit RSA key pair and issues an X.509 certificate using the issued public key. You can also call CreateKeysAndCertificate over MQTT from a device, for more information, see Provisioning MQTT API.  Note This is the only time AWS IoT issues the private key for this certificate, so it is important to keep it in a secure location.
		
		Creates a 2048-bit RSA key pair and issues an X.509 certificate using the issued public key. You can also call CreateKeysAndCertificate over MQTT from a device, for more information, see Provisioning MQTT API.  Note This is the only time AWS IoT issues the private key for this certificate, so it is important to keep it in a secure location.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateKeysAndCertificateResponse) -> Void):Request<aws_sdk.iot.CreateKeysAndCertificateResponse, AWSError> { })
	function createKeysAndCertificate(params:aws_sdk.iot.CreateKeysAndCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateKeysAndCertificateResponse) -> Void):Request<aws_sdk.iot.CreateKeysAndCertificateResponse, AWSError>;
	/**
		Defines an action that can be applied to audit findings by using StartAuditMitigationActionsTask. Each mitigation action can apply only one type of change.
		
		Defines an action that can be applied to audit findings by using StartAuditMitigationActionsTask. Each mitigation action can apply only one type of change.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateMitigationActionResponse) -> Void):Request<aws_sdk.iot.CreateMitigationActionResponse, AWSError> { })
	function createMitigationAction(params:aws_sdk.iot.CreateMitigationActionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateMitigationActionResponse) -> Void):Request<aws_sdk.iot.CreateMitigationActionResponse, AWSError>;
	/**
		Creates an AWS IoT OTAUpdate on a target group of things or groups.
		
		Creates an AWS IoT OTAUpdate on a target group of things or groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateOTAUpdateResponse) -> Void):Request<aws_sdk.iot.CreateOTAUpdateResponse, AWSError> { })
	function createOTAUpdate(params:aws_sdk.iot.CreateOTAUpdateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateOTAUpdateResponse) -> Void):Request<aws_sdk.iot.CreateOTAUpdateResponse, AWSError>;
	/**
		Creates an AWS IoT policy. The created policy is the default version for the policy. This operation creates a policy version with a version identifier of 1 and sets 1 as the policy's default version.
		
		Creates an AWS IoT policy. The created policy is the default version for the policy. This operation creates a policy version with a version identifier of 1 and sets 1 as the policy's default version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreatePolicyResponse) -> Void):Request<aws_sdk.iot.CreatePolicyResponse, AWSError> { })
	function createPolicy(params:aws_sdk.iot.CreatePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreatePolicyResponse) -> Void):Request<aws_sdk.iot.CreatePolicyResponse, AWSError>;
	/**
		Creates a new version of the specified AWS IoT policy. To update a policy, create a new policy version. A managed policy can have up to five versions. If the policy has five versions, you must use DeletePolicyVersion to delete an existing version before you create a new one. Optionally, you can set the new version as the policy's default version. The default version is the operative version (that is, the version that is in effect for the certificates to which the policy is attached).
		
		Creates a new version of the specified AWS IoT policy. To update a policy, create a new policy version. A managed policy can have up to five versions. If the policy has five versions, you must use DeletePolicyVersion to delete an existing version before you create a new one. Optionally, you can set the new version as the policy's default version. The default version is the operative version (that is, the version that is in effect for the certificates to which the policy is attached).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreatePolicyVersionResponse) -> Void):Request<aws_sdk.iot.CreatePolicyVersionResponse, AWSError> { })
	function createPolicyVersion(params:aws_sdk.iot.CreatePolicyVersionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreatePolicyVersionResponse) -> Void):Request<aws_sdk.iot.CreatePolicyVersionResponse, AWSError>;
	/**
		Creates a provisioning claim.
		
		Creates a provisioning claim.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateProvisioningClaimResponse) -> Void):Request<aws_sdk.iot.CreateProvisioningClaimResponse, AWSError> { })
	function createProvisioningClaim(params:aws_sdk.iot.CreateProvisioningClaimRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateProvisioningClaimResponse) -> Void):Request<aws_sdk.iot.CreateProvisioningClaimResponse, AWSError>;
	/**
		Creates a fleet provisioning template.
		
		Creates a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateProvisioningTemplateResponse) -> Void):Request<aws_sdk.iot.CreateProvisioningTemplateResponse, AWSError> { })
	function createProvisioningTemplate(params:aws_sdk.iot.CreateProvisioningTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateProvisioningTemplateResponse) -> Void):Request<aws_sdk.iot.CreateProvisioningTemplateResponse, AWSError>;
	/**
		Creates a new version of a fleet provisioning template.
		
		Creates a new version of a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateProvisioningTemplateVersionResponse) -> Void):Request<aws_sdk.iot.CreateProvisioningTemplateVersionResponse, AWSError> { })
	function createProvisioningTemplateVersion(params:aws_sdk.iot.CreateProvisioningTemplateVersionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateProvisioningTemplateVersionResponse) -> Void):Request<aws_sdk.iot.CreateProvisioningTemplateVersionResponse, AWSError>;
	/**
		Creates a role alias.
		
		Creates a role alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateRoleAliasResponse) -> Void):Request<aws_sdk.iot.CreateRoleAliasResponse, AWSError> { })
	function createRoleAlias(params:aws_sdk.iot.CreateRoleAliasRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateRoleAliasResponse) -> Void):Request<aws_sdk.iot.CreateRoleAliasResponse, AWSError>;
	/**
		Creates a scheduled audit that is run at a specified time interval.
		
		Creates a scheduled audit that is run at a specified time interval.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateScheduledAuditResponse) -> Void):Request<aws_sdk.iot.CreateScheduledAuditResponse, AWSError> { })
	function createScheduledAudit(params:aws_sdk.iot.CreateScheduledAuditRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateScheduledAuditResponse) -> Void):Request<aws_sdk.iot.CreateScheduledAuditResponse, AWSError>;
	/**
		Creates a Device Defender security profile.
		
		Creates a Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateSecurityProfileResponse) -> Void):Request<aws_sdk.iot.CreateSecurityProfileResponse, AWSError> { })
	function createSecurityProfile(params:aws_sdk.iot.CreateSecurityProfileRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateSecurityProfileResponse) -> Void):Request<aws_sdk.iot.CreateSecurityProfileResponse, AWSError>;
	/**
		Creates a stream for delivering one or more large files in chunks over MQTT. A stream transports data bytes in chunks or blocks packaged as MQTT messages from a source like S3. You can have one or more files associated with a stream.
		
		Creates a stream for delivering one or more large files in chunks over MQTT. A stream transports data bytes in chunks or blocks packaged as MQTT messages from a source like S3. You can have one or more files associated with a stream.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateStreamResponse) -> Void):Request<aws_sdk.iot.CreateStreamResponse, AWSError> { })
	function createStream(params:aws_sdk.iot.CreateStreamRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateStreamResponse) -> Void):Request<aws_sdk.iot.CreateStreamResponse, AWSError>;
	/**
		Creates a thing record in the registry. If this call is made multiple times using the same thing name and configuration, the call will succeed. If this call is made with the same thing name but different configuration a ResourceAlreadyExistsException is thrown.  This is a control plane operation. See Authorization for information about authorizing control plane actions.
		
		Creates a thing record in the registry. If this call is made multiple times using the same thing name and configuration, the call will succeed. If this call is made with the same thing name but different configuration a ResourceAlreadyExistsException is thrown.  This is a control plane operation. See Authorization for information about authorizing control plane actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateThingResponse) -> Void):Request<aws_sdk.iot.CreateThingResponse, AWSError> { })
	function createThing(params:aws_sdk.iot.CreateThingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateThingResponse) -> Void):Request<aws_sdk.iot.CreateThingResponse, AWSError>;
	/**
		Create a thing group.  This is a control plane operation. See Authorization for information about authorizing control plane actions.
		
		Create a thing group.  This is a control plane operation. See Authorization for information about authorizing control plane actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateThingGroupResponse) -> Void):Request<aws_sdk.iot.CreateThingGroupResponse, AWSError> { })
	function createThingGroup(params:aws_sdk.iot.CreateThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateThingGroupResponse) -> Void):Request<aws_sdk.iot.CreateThingGroupResponse, AWSError>;
	/**
		Creates a new thing type.
		
		Creates a new thing type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateThingTypeResponse) -> Void):Request<aws_sdk.iot.CreateThingTypeResponse, AWSError> { })
	function createThingType(params:aws_sdk.iot.CreateThingTypeRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateThingTypeResponse) -> Void):Request<aws_sdk.iot.CreateThingTypeResponse, AWSError>;
	/**
		Creates a rule. Creating rules is an administrator-level action. Any user who has permission to create rules will be able to access data processed by the rule.
		
		Creates a rule. Creating rules is an administrator-level action. Any user who has permission to create rules will be able to access data processed by the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createTopicRule(params:aws_sdk.iot.CreateTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a topic rule destination. The destination must be confirmed prior to use.
		
		Creates a topic rule destination. The destination must be confirmed prior to use.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.CreateTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.CreateTopicRuleDestinationResponse, AWSError> { })
	function createTopicRuleDestination(params:aws_sdk.iot.CreateTopicRuleDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.CreateTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.CreateTopicRuleDestinationResponse, AWSError>;
	/**
		Restores the default settings for Device Defender audits for this account. Any configuration data you entered is deleted and all audit checks are reset to disabled.
		
		Restores the default settings for Device Defender audits for this account. Any configuration data you entered is deleted and all audit checks are reset to disabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteAccountAuditConfigurationResponse) -> Void):Request<aws_sdk.iot.DeleteAccountAuditConfigurationResponse, AWSError> { })
	function deleteAccountAuditConfiguration(params:aws_sdk.iot.DeleteAccountAuditConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteAccountAuditConfigurationResponse) -> Void):Request<aws_sdk.iot.DeleteAccountAuditConfigurationResponse, AWSError>;
	/**
		Deletes an authorizer.
		
		Deletes an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteAuthorizerResponse) -> Void):Request<aws_sdk.iot.DeleteAuthorizerResponse, AWSError> { })
	function deleteAuthorizer(params:aws_sdk.iot.DeleteAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteAuthorizerResponse) -> Void):Request<aws_sdk.iot.DeleteAuthorizerResponse, AWSError>;
	/**
		Deletes the billing group.
		
		Deletes the billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteBillingGroupResponse) -> Void):Request<aws_sdk.iot.DeleteBillingGroupResponse, AWSError> { })
	function deleteBillingGroup(params:aws_sdk.iot.DeleteBillingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteBillingGroupResponse) -> Void):Request<aws_sdk.iot.DeleteBillingGroupResponse, AWSError>;
	/**
		Deletes a registered CA certificate.
		
		Deletes a registered CA certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteCACertificateResponse) -> Void):Request<aws_sdk.iot.DeleteCACertificateResponse, AWSError> { })
	function deleteCACertificate(params:aws_sdk.iot.DeleteCACertificateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteCACertificateResponse) -> Void):Request<aws_sdk.iot.DeleteCACertificateResponse, AWSError>;
	/**
		Deletes the specified certificate. A certificate cannot be deleted if it has a policy or IoT thing attached to it or if its status is set to ACTIVE. To delete a certificate, first use the DetachPrincipalPolicy API to detach all policies. Next, use the UpdateCertificate API to set the certificate to the INACTIVE status.
		
		Deletes the specified certificate. A certificate cannot be deleted if it has a policy or IoT thing attached to it or if its status is set to ACTIVE. To delete a certificate, first use the DetachPrincipalPolicy API to detach all policies. Next, use the UpdateCertificate API to set the certificate to the INACTIVE status.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCertificate(params:aws_sdk.iot.DeleteCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the specified dimension from your AWS account.
		
		Removes the specified dimension from your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteDimensionResponse) -> Void):Request<aws_sdk.iot.DeleteDimensionResponse, AWSError> { })
	function deleteDimension(params:aws_sdk.iot.DeleteDimensionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteDimensionResponse) -> Void):Request<aws_sdk.iot.DeleteDimensionResponse, AWSError>;
	/**
		Deletes the specified domain configuration.  The domain configuration feature is in public preview and is subject to change.
		
		Deletes the specified domain configuration.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteDomainConfigurationResponse) -> Void):Request<aws_sdk.iot.DeleteDomainConfigurationResponse, AWSError> { })
	function deleteDomainConfiguration(params:aws_sdk.iot.DeleteDomainConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteDomainConfigurationResponse) -> Void):Request<aws_sdk.iot.DeleteDomainConfigurationResponse, AWSError>;
	/**
		Deletes a dynamic thing group.
		
		Deletes a dynamic thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteDynamicThingGroupResponse) -> Void):Request<aws_sdk.iot.DeleteDynamicThingGroupResponse, AWSError> { })
	function deleteDynamicThingGroup(params:aws_sdk.iot.DeleteDynamicThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteDynamicThingGroupResponse) -> Void):Request<aws_sdk.iot.DeleteDynamicThingGroupResponse, AWSError>;
	/**
		Deletes a job and its related job executions. Deleting a job may take time, depending on the number of job executions created for the job and various other factors. While the job is being deleted, the status of the job will be shown as "DELETION_IN_PROGRESS". Attempting to delete or cancel a job whose status is already "DELETION_IN_PROGRESS" will result in an error. Only 10 jobs may have status "DELETION_IN_PROGRESS" at the same time, or a LimitExceededException will occur.
		
		Deletes a job and its related job executions. Deleting a job may take time, depending on the number of job executions created for the job and various other factors. While the job is being deleted, the status of the job will be shown as "DELETION_IN_PROGRESS". Attempting to delete or cancel a job whose status is already "DELETION_IN_PROGRESS" will result in an error. Only 10 jobs may have status "DELETION_IN_PROGRESS" at the same time, or a LimitExceededException will occur.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteJob(params:aws_sdk.iot.DeleteJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a job execution.
		
		Deletes a job execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteJobExecution(params:aws_sdk.iot.DeleteJobExecutionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a defined mitigation action from your AWS account.
		
		Deletes a defined mitigation action from your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteMitigationActionResponse) -> Void):Request<aws_sdk.iot.DeleteMitigationActionResponse, AWSError> { })
	function deleteMitigationAction(params:aws_sdk.iot.DeleteMitigationActionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteMitigationActionResponse) -> Void):Request<aws_sdk.iot.DeleteMitigationActionResponse, AWSError>;
	/**
		Delete an OTA update.
		
		Delete an OTA update.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteOTAUpdateResponse) -> Void):Request<aws_sdk.iot.DeleteOTAUpdateResponse, AWSError> { })
	function deleteOTAUpdate(params:aws_sdk.iot.DeleteOTAUpdateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteOTAUpdateResponse) -> Void):Request<aws_sdk.iot.DeleteOTAUpdateResponse, AWSError>;
	/**
		Deletes the specified policy. A policy cannot be deleted if it has non-default versions or it is attached to any certificate. To delete a policy, use the DeletePolicyVersion API to delete all non-default versions of the policy; use the DetachPrincipalPolicy API to detach the policy from any certificate; and then use the DeletePolicy API to delete the policy. When a policy is deleted using DeletePolicy, its default version is deleted with it.
		
		Deletes the specified policy. A policy cannot be deleted if it has non-default versions or it is attached to any certificate. To delete a policy, use the DeletePolicyVersion API to delete all non-default versions of the policy; use the DetachPrincipalPolicy API to detach the policy from any certificate; and then use the DeletePolicy API to delete the policy. When a policy is deleted using DeletePolicy, its default version is deleted with it.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePolicy(params:aws_sdk.iot.DeletePolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified version of the specified policy. You cannot delete the default version of a policy using this API. To delete the default version of a policy, use DeletePolicy. To find out which version of a policy is marked as the default version, use ListPolicyVersions.
		
		Deletes the specified version of the specified policy. You cannot delete the default version of a policy using this API. To delete the default version of a policy, use DeletePolicy. To find out which version of a policy is marked as the default version, use ListPolicyVersions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePolicyVersion(params:aws_sdk.iot.DeletePolicyVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a fleet provisioning template.
		
		Deletes a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteProvisioningTemplateResponse) -> Void):Request<aws_sdk.iot.DeleteProvisioningTemplateResponse, AWSError> { })
	function deleteProvisioningTemplate(params:aws_sdk.iot.DeleteProvisioningTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteProvisioningTemplateResponse) -> Void):Request<aws_sdk.iot.DeleteProvisioningTemplateResponse, AWSError>;
	/**
		Deletes a fleet provisioning template version.
		
		Deletes a fleet provisioning template version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteProvisioningTemplateVersionResponse) -> Void):Request<aws_sdk.iot.DeleteProvisioningTemplateVersionResponse, AWSError> { })
	function deleteProvisioningTemplateVersion(params:aws_sdk.iot.DeleteProvisioningTemplateVersionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteProvisioningTemplateVersionResponse) -> Void):Request<aws_sdk.iot.DeleteProvisioningTemplateVersionResponse, AWSError>;
	/**
		Deletes a CA certificate registration code.
		
		Deletes a CA certificate registration code.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteRegistrationCodeResponse) -> Void):Request<aws_sdk.iot.DeleteRegistrationCodeResponse, AWSError> { })
	function deleteRegistrationCode(params:aws_sdk.iot.DeleteRegistrationCodeRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteRegistrationCodeResponse) -> Void):Request<aws_sdk.iot.DeleteRegistrationCodeResponse, AWSError>;
	/**
		Deletes a role alias
		
		Deletes a role alias
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteRoleAliasResponse) -> Void):Request<aws_sdk.iot.DeleteRoleAliasResponse, AWSError> { })
	function deleteRoleAlias(params:aws_sdk.iot.DeleteRoleAliasRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteRoleAliasResponse) -> Void):Request<aws_sdk.iot.DeleteRoleAliasResponse, AWSError>;
	/**
		Deletes a scheduled audit.
		
		Deletes a scheduled audit.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteScheduledAuditResponse) -> Void):Request<aws_sdk.iot.DeleteScheduledAuditResponse, AWSError> { })
	function deleteScheduledAudit(params:aws_sdk.iot.DeleteScheduledAuditRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteScheduledAuditResponse) -> Void):Request<aws_sdk.iot.DeleteScheduledAuditResponse, AWSError>;
	/**
		Deletes a Device Defender security profile.
		
		Deletes a Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteSecurityProfileResponse) -> Void):Request<aws_sdk.iot.DeleteSecurityProfileResponse, AWSError> { })
	function deleteSecurityProfile(params:aws_sdk.iot.DeleteSecurityProfileRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteSecurityProfileResponse) -> Void):Request<aws_sdk.iot.DeleteSecurityProfileResponse, AWSError>;
	/**
		Deletes a stream.
		
		Deletes a stream.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteStreamResponse) -> Void):Request<aws_sdk.iot.DeleteStreamResponse, AWSError> { })
	function deleteStream(params:aws_sdk.iot.DeleteStreamRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteStreamResponse) -> Void):Request<aws_sdk.iot.DeleteStreamResponse, AWSError>;
	/**
		Deletes the specified thing. Returns successfully with no error if the deletion is successful or you specify a thing that doesn't exist.
		
		Deletes the specified thing. Returns successfully with no error if the deletion is successful or you specify a thing that doesn't exist.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteThingResponse) -> Void):Request<aws_sdk.iot.DeleteThingResponse, AWSError> { })
	function deleteThing(params:aws_sdk.iot.DeleteThingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteThingResponse) -> Void):Request<aws_sdk.iot.DeleteThingResponse, AWSError>;
	/**
		Deletes a thing group.
		
		Deletes a thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteThingGroupResponse) -> Void):Request<aws_sdk.iot.DeleteThingGroupResponse, AWSError> { })
	function deleteThingGroup(params:aws_sdk.iot.DeleteThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteThingGroupResponse) -> Void):Request<aws_sdk.iot.DeleteThingGroupResponse, AWSError>;
	/**
		Deletes the specified thing type. You cannot delete a thing type if it has things associated with it. To delete a thing type, first mark it as deprecated by calling DeprecateThingType, then remove any associated things by calling UpdateThing to change the thing type on any associated thing, and finally use DeleteThingType to delete the thing type.
		
		Deletes the specified thing type. You cannot delete a thing type if it has things associated with it. To delete a thing type, first mark it as deprecated by calling DeprecateThingType, then remove any associated things by calling UpdateThing to change the thing type on any associated thing, and finally use DeleteThingType to delete the thing type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteThingTypeResponse) -> Void):Request<aws_sdk.iot.DeleteThingTypeResponse, AWSError> { })
	function deleteThingType(params:aws_sdk.iot.DeleteThingTypeRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteThingTypeResponse) -> Void):Request<aws_sdk.iot.DeleteThingTypeResponse, AWSError>;
	/**
		Deletes the rule.
		
		Deletes the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTopicRule(params:aws_sdk.iot.DeleteTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a topic rule destination.
		
		Deletes a topic rule destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeleteTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.DeleteTopicRuleDestinationResponse, AWSError> { })
	function deleteTopicRuleDestination(params:aws_sdk.iot.DeleteTopicRuleDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeleteTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.DeleteTopicRuleDestinationResponse, AWSError>;
	/**
		Deletes a logging level.
		
		Deletes a logging level.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteV2LoggingLevel(params:aws_sdk.iot.DeleteV2LoggingLevelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deprecates a thing type. You can not associate new things with deprecated thing type.
		
		Deprecates a thing type. You can not associate new things with deprecated thing type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DeprecateThingTypeResponse) -> Void):Request<aws_sdk.iot.DeprecateThingTypeResponse, AWSError> { })
	function deprecateThingType(params:aws_sdk.iot.DeprecateThingTypeRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DeprecateThingTypeResponse) -> Void):Request<aws_sdk.iot.DeprecateThingTypeResponse, AWSError>;
	/**
		Gets information about the Device Defender audit settings for this account. Settings include how audit notifications are sent and which audit checks are enabled or disabled.
		
		Gets information about the Device Defender audit settings for this account. Settings include how audit notifications are sent and which audit checks are enabled or disabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeAccountAuditConfigurationResponse) -> Void):Request<aws_sdk.iot.DescribeAccountAuditConfigurationResponse, AWSError> { })
	function describeAccountAuditConfiguration(params:aws_sdk.iot.DescribeAccountAuditConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeAccountAuditConfigurationResponse) -> Void):Request<aws_sdk.iot.DescribeAccountAuditConfigurationResponse, AWSError>;
	/**
		Gets information about a single audit finding. Properties include the reason for noncompliance, the severity of the issue, and when the audit that returned the finding was started.
		
		Gets information about a single audit finding. Properties include the reason for noncompliance, the severity of the issue, and when the audit that returned the finding was started.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeAuditFindingResponse) -> Void):Request<aws_sdk.iot.DescribeAuditFindingResponse, AWSError> { })
	function describeAuditFinding(params:aws_sdk.iot.DescribeAuditFindingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeAuditFindingResponse) -> Void):Request<aws_sdk.iot.DescribeAuditFindingResponse, AWSError>;
	/**
		Gets information about an audit mitigation task that is used to apply mitigation actions to a set of audit findings. Properties include the actions being applied, the audit checks to which they're being applied, the task status, and aggregated task statistics.
		
		Gets information about an audit mitigation task that is used to apply mitigation actions to a set of audit findings. Properties include the actions being applied, the audit checks to which they're being applied, the task status, and aggregated task statistics.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeAuditMitigationActionsTaskResponse) -> Void):Request<aws_sdk.iot.DescribeAuditMitigationActionsTaskResponse, AWSError> { })
	function describeAuditMitigationActionsTask(params:aws_sdk.iot.DescribeAuditMitigationActionsTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeAuditMitigationActionsTaskResponse) -> Void):Request<aws_sdk.iot.DescribeAuditMitigationActionsTaskResponse, AWSError>;
	/**
		Gets information about a Device Defender audit.
		
		Gets information about a Device Defender audit.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeAuditTaskResponse) -> Void):Request<aws_sdk.iot.DescribeAuditTaskResponse, AWSError> { })
	function describeAuditTask(params:aws_sdk.iot.DescribeAuditTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeAuditTaskResponse) -> Void):Request<aws_sdk.iot.DescribeAuditTaskResponse, AWSError>;
	/**
		Describes an authorizer.
		
		Describes an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeAuthorizerResponse) -> Void):Request<aws_sdk.iot.DescribeAuthorizerResponse, AWSError> { })
	function describeAuthorizer(params:aws_sdk.iot.DescribeAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeAuthorizerResponse) -> Void):Request<aws_sdk.iot.DescribeAuthorizerResponse, AWSError>;
	/**
		Returns information about a billing group.
		
		Returns information about a billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeBillingGroupResponse) -> Void):Request<aws_sdk.iot.DescribeBillingGroupResponse, AWSError> { })
	function describeBillingGroup(params:aws_sdk.iot.DescribeBillingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeBillingGroupResponse) -> Void):Request<aws_sdk.iot.DescribeBillingGroupResponse, AWSError>;
	/**
		Describes a registered CA certificate.
		
		Describes a registered CA certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeCACertificateResponse) -> Void):Request<aws_sdk.iot.DescribeCACertificateResponse, AWSError> { })
	function describeCACertificate(params:aws_sdk.iot.DescribeCACertificateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeCACertificateResponse) -> Void):Request<aws_sdk.iot.DescribeCACertificateResponse, AWSError>;
	/**
		Gets information about the specified certificate.
		
		Gets information about the specified certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeCertificateResponse) -> Void):Request<aws_sdk.iot.DescribeCertificateResponse, AWSError> { })
	function describeCertificate(params:aws_sdk.iot.DescribeCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeCertificateResponse) -> Void):Request<aws_sdk.iot.DescribeCertificateResponse, AWSError>;
	/**
		Describes the default authorizer.
		
		Describes the default authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeDefaultAuthorizerResponse) -> Void):Request<aws_sdk.iot.DescribeDefaultAuthorizerResponse, AWSError> { })
	function describeDefaultAuthorizer(params:aws_sdk.iot.DescribeDefaultAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeDefaultAuthorizerResponse) -> Void):Request<aws_sdk.iot.DescribeDefaultAuthorizerResponse, AWSError>;
	/**
		Provides details about a dimension that is defined in your AWS account.
		
		Provides details about a dimension that is defined in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeDimensionResponse) -> Void):Request<aws_sdk.iot.DescribeDimensionResponse, AWSError> { })
	function describeDimension(params:aws_sdk.iot.DescribeDimensionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeDimensionResponse) -> Void):Request<aws_sdk.iot.DescribeDimensionResponse, AWSError>;
	/**
		Gets summary information about a domain configuration.  The domain configuration feature is in public preview and is subject to change.
		
		Gets summary information about a domain configuration.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeDomainConfigurationResponse) -> Void):Request<aws_sdk.iot.DescribeDomainConfigurationResponse, AWSError> { })
	function describeDomainConfiguration(params:aws_sdk.iot.DescribeDomainConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeDomainConfigurationResponse) -> Void):Request<aws_sdk.iot.DescribeDomainConfigurationResponse, AWSError>;
	/**
		Returns a unique endpoint specific to the AWS account making the call.
		
		Returns a unique endpoint specific to the AWS account making the call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeEndpointResponse) -> Void):Request<aws_sdk.iot.DescribeEndpointResponse, AWSError> { })
	function describeEndpoint(params:aws_sdk.iot.DescribeEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeEndpointResponse) -> Void):Request<aws_sdk.iot.DescribeEndpointResponse, AWSError>;
	/**
		Describes event configurations.
		
		Describes event configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeEventConfigurationsResponse) -> Void):Request<aws_sdk.iot.DescribeEventConfigurationsResponse, AWSError> { })
	function describeEventConfigurations(params:aws_sdk.iot.DescribeEventConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeEventConfigurationsResponse) -> Void):Request<aws_sdk.iot.DescribeEventConfigurationsResponse, AWSError>;
	/**
		Describes a search index.
		
		Describes a search index.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeIndexResponse) -> Void):Request<aws_sdk.iot.DescribeIndexResponse, AWSError> { })
	function describeIndex(params:aws_sdk.iot.DescribeIndexRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeIndexResponse) -> Void):Request<aws_sdk.iot.DescribeIndexResponse, AWSError>;
	/**
		Describes a job.
		
		Describes a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeJobResponse) -> Void):Request<aws_sdk.iot.DescribeJobResponse, AWSError> { })
	function describeJob(params:aws_sdk.iot.DescribeJobRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeJobResponse) -> Void):Request<aws_sdk.iot.DescribeJobResponse, AWSError>;
	/**
		Describes a job execution.
		
		Describes a job execution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeJobExecutionResponse) -> Void):Request<aws_sdk.iot.DescribeJobExecutionResponse, AWSError> { })
	function describeJobExecution(params:aws_sdk.iot.DescribeJobExecutionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeJobExecutionResponse) -> Void):Request<aws_sdk.iot.DescribeJobExecutionResponse, AWSError>;
	/**
		Gets information about a mitigation action.
		
		Gets information about a mitigation action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeMitigationActionResponse) -> Void):Request<aws_sdk.iot.DescribeMitigationActionResponse, AWSError> { })
	function describeMitigationAction(params:aws_sdk.iot.DescribeMitigationActionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeMitigationActionResponse) -> Void):Request<aws_sdk.iot.DescribeMitigationActionResponse, AWSError>;
	/**
		Returns information about a fleet provisioning template.
		
		Returns information about a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeProvisioningTemplateResponse) -> Void):Request<aws_sdk.iot.DescribeProvisioningTemplateResponse, AWSError> { })
	function describeProvisioningTemplate(params:aws_sdk.iot.DescribeProvisioningTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeProvisioningTemplateResponse) -> Void):Request<aws_sdk.iot.DescribeProvisioningTemplateResponse, AWSError>;
	/**
		Returns information about a fleet provisioning template version.
		
		Returns information about a fleet provisioning template version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeProvisioningTemplateVersionResponse) -> Void):Request<aws_sdk.iot.DescribeProvisioningTemplateVersionResponse, AWSError> { })
	function describeProvisioningTemplateVersion(params:aws_sdk.iot.DescribeProvisioningTemplateVersionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeProvisioningTemplateVersionResponse) -> Void):Request<aws_sdk.iot.DescribeProvisioningTemplateVersionResponse, AWSError>;
	/**
		Describes a role alias.
		
		Describes a role alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeRoleAliasResponse) -> Void):Request<aws_sdk.iot.DescribeRoleAliasResponse, AWSError> { })
	function describeRoleAlias(params:aws_sdk.iot.DescribeRoleAliasRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeRoleAliasResponse) -> Void):Request<aws_sdk.iot.DescribeRoleAliasResponse, AWSError>;
	/**
		Gets information about a scheduled audit.
		
		Gets information about a scheduled audit.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeScheduledAuditResponse) -> Void):Request<aws_sdk.iot.DescribeScheduledAuditResponse, AWSError> { })
	function describeScheduledAudit(params:aws_sdk.iot.DescribeScheduledAuditRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeScheduledAuditResponse) -> Void):Request<aws_sdk.iot.DescribeScheduledAuditResponse, AWSError>;
	/**
		Gets information about a Device Defender security profile.
		
		Gets information about a Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeSecurityProfileResponse) -> Void):Request<aws_sdk.iot.DescribeSecurityProfileResponse, AWSError> { })
	function describeSecurityProfile(params:aws_sdk.iot.DescribeSecurityProfileRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeSecurityProfileResponse) -> Void):Request<aws_sdk.iot.DescribeSecurityProfileResponse, AWSError>;
	/**
		Gets information about a stream.
		
		Gets information about a stream.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeStreamResponse) -> Void):Request<aws_sdk.iot.DescribeStreamResponse, AWSError> { })
	function describeStream(params:aws_sdk.iot.DescribeStreamRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeStreamResponse) -> Void):Request<aws_sdk.iot.DescribeStreamResponse, AWSError>;
	/**
		Gets information about the specified thing.
		
		Gets information about the specified thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeThingResponse) -> Void):Request<aws_sdk.iot.DescribeThingResponse, AWSError> { })
	function describeThing(params:aws_sdk.iot.DescribeThingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeThingResponse) -> Void):Request<aws_sdk.iot.DescribeThingResponse, AWSError>;
	/**
		Describe a thing group.
		
		Describe a thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeThingGroupResponse) -> Void):Request<aws_sdk.iot.DescribeThingGroupResponse, AWSError> { })
	function describeThingGroup(params:aws_sdk.iot.DescribeThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeThingGroupResponse) -> Void):Request<aws_sdk.iot.DescribeThingGroupResponse, AWSError>;
	/**
		Describes a bulk thing provisioning task.
		
		Describes a bulk thing provisioning task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeThingRegistrationTaskResponse) -> Void):Request<aws_sdk.iot.DescribeThingRegistrationTaskResponse, AWSError> { })
	function describeThingRegistrationTask(params:aws_sdk.iot.DescribeThingRegistrationTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeThingRegistrationTaskResponse) -> Void):Request<aws_sdk.iot.DescribeThingRegistrationTaskResponse, AWSError>;
	/**
		Gets information about the specified thing type.
		
		Gets information about the specified thing type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DescribeThingTypeResponse) -> Void):Request<aws_sdk.iot.DescribeThingTypeResponse, AWSError> { })
	function describeThingType(params:aws_sdk.iot.DescribeThingTypeRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DescribeThingTypeResponse) -> Void):Request<aws_sdk.iot.DescribeThingTypeResponse, AWSError>;
	/**
		Detaches a policy from the specified target.
		
		Detaches a policy from the specified target.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachPolicy(params:aws_sdk.iot.DetachPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the specified policy from the specified certificate.  Note: This API is deprecated. Please use DetachPolicy instead.
		
		Removes the specified policy from the specified certificate.  Note: This API is deprecated. Please use DetachPolicy instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachPrincipalPolicy(params:aws_sdk.iot.DetachPrincipalPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates a Device Defender security profile from a thing group or from this account.
		
		Disassociates a Device Defender security profile from a thing group or from this account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DetachSecurityProfileResponse) -> Void):Request<aws_sdk.iot.DetachSecurityProfileResponse, AWSError> { })
	function detachSecurityProfile(params:aws_sdk.iot.DetachSecurityProfileRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DetachSecurityProfileResponse) -> Void):Request<aws_sdk.iot.DetachSecurityProfileResponse, AWSError>;
	/**
		Detaches the specified principal from the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.  This call is asynchronous. It might take several seconds for the detachment to propagate.
		
		Detaches the specified principal from the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.  This call is asynchronous. It might take several seconds for the detachment to propagate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.DetachThingPrincipalResponse) -> Void):Request<aws_sdk.iot.DetachThingPrincipalResponse, AWSError> { })
	function detachThingPrincipal(params:aws_sdk.iot.DetachThingPrincipalRequest, ?callback:(err:AWSError, data:aws_sdk.iot.DetachThingPrincipalResponse) -> Void):Request<aws_sdk.iot.DetachThingPrincipalResponse, AWSError>;
	/**
		Disables the rule.
		
		Disables the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disableTopicRule(params:aws_sdk.iot.DisableTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables the rule.
		
		Enables the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function enableTopicRule(params:aws_sdk.iot.EnableTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns the approximate count of unique values that match the query.
		
		Returns the approximate count of unique values that match the query.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetCardinalityResponse) -> Void):Request<aws_sdk.iot.GetCardinalityResponse, AWSError> { })
	function getCardinality(params:aws_sdk.iot.GetCardinalityRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetCardinalityResponse) -> Void):Request<aws_sdk.iot.GetCardinalityResponse, AWSError>;
	/**
		Gets a list of the policies that have an effect on the authorization behavior of the specified device when it connects to the AWS IoT device gateway.
		
		Gets a list of the policies that have an effect on the authorization behavior of the specified device when it connects to the AWS IoT device gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetEffectivePoliciesResponse) -> Void):Request<aws_sdk.iot.GetEffectivePoliciesResponse, AWSError> { })
	function getEffectivePolicies(params:aws_sdk.iot.GetEffectivePoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetEffectivePoliciesResponse) -> Void):Request<aws_sdk.iot.GetEffectivePoliciesResponse, AWSError>;
	/**
		Gets the indexing configuration.
		
		Gets the indexing configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetIndexingConfigurationResponse) -> Void):Request<aws_sdk.iot.GetIndexingConfigurationResponse, AWSError> { })
	function getIndexingConfiguration(params:aws_sdk.iot.GetIndexingConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetIndexingConfigurationResponse) -> Void):Request<aws_sdk.iot.GetIndexingConfigurationResponse, AWSError>;
	/**
		Gets a job document.
		
		Gets a job document.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetJobDocumentResponse) -> Void):Request<aws_sdk.iot.GetJobDocumentResponse, AWSError> { })
	function getJobDocument(params:aws_sdk.iot.GetJobDocumentRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetJobDocumentResponse) -> Void):Request<aws_sdk.iot.GetJobDocumentResponse, AWSError>;
	/**
		Gets the logging options. NOTE: use of this command is not recommended. Use GetV2LoggingOptions instead.
		
		Gets the logging options. NOTE: use of this command is not recommended. Use GetV2LoggingOptions instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetLoggingOptionsResponse) -> Void):Request<aws_sdk.iot.GetLoggingOptionsResponse, AWSError> { })
	function getLoggingOptions(params:aws_sdk.iot.GetLoggingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetLoggingOptionsResponse) -> Void):Request<aws_sdk.iot.GetLoggingOptionsResponse, AWSError>;
	/**
		Gets an OTA update.
		
		Gets an OTA update.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetOTAUpdateResponse) -> Void):Request<aws_sdk.iot.GetOTAUpdateResponse, AWSError> { })
	function getOTAUpdate(params:aws_sdk.iot.GetOTAUpdateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetOTAUpdateResponse) -> Void):Request<aws_sdk.iot.GetOTAUpdateResponse, AWSError>;
	/**
		Groups the aggregated values that match the query into percentile groupings. The default percentile groupings are: 1,5,25,50,75,95,99, although you can specify your own when you call GetPercentiles. This function returns a value for each percentile group specified (or the default percentile groupings). The percentile group "1" contains the aggregated field value that occurs in approximately one percent of the values that match the query. The percentile group "5" contains the aggregated field value that occurs in approximately five percent of the values that match the query, and so on. The result is an approximation, the more values that match the query, the more accurate the percentile values.
		
		Groups the aggregated values that match the query into percentile groupings. The default percentile groupings are: 1,5,25,50,75,95,99, although you can specify your own when you call GetPercentiles. This function returns a value for each percentile group specified (or the default percentile groupings). The percentile group "1" contains the aggregated field value that occurs in approximately one percent of the values that match the query. The percentile group "5" contains the aggregated field value that occurs in approximately five percent of the values that match the query, and so on. The result is an approximation, the more values that match the query, the more accurate the percentile values.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetPercentilesResponse) -> Void):Request<aws_sdk.iot.GetPercentilesResponse, AWSError> { })
	function getPercentiles(params:aws_sdk.iot.GetPercentilesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetPercentilesResponse) -> Void):Request<aws_sdk.iot.GetPercentilesResponse, AWSError>;
	/**
		Gets information about the specified policy with the policy document of the default version.
		
		Gets information about the specified policy with the policy document of the default version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetPolicyResponse) -> Void):Request<aws_sdk.iot.GetPolicyResponse, AWSError> { })
	function getPolicy(params:aws_sdk.iot.GetPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetPolicyResponse) -> Void):Request<aws_sdk.iot.GetPolicyResponse, AWSError>;
	/**
		Gets information about the specified policy version.
		
		Gets information about the specified policy version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetPolicyVersionResponse) -> Void):Request<aws_sdk.iot.GetPolicyVersionResponse, AWSError> { })
	function getPolicyVersion(params:aws_sdk.iot.GetPolicyVersionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetPolicyVersionResponse) -> Void):Request<aws_sdk.iot.GetPolicyVersionResponse, AWSError>;
	/**
		Gets a registration code used to register a CA certificate with AWS IoT.
		
		Gets a registration code used to register a CA certificate with AWS IoT.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetRegistrationCodeResponse) -> Void):Request<aws_sdk.iot.GetRegistrationCodeResponse, AWSError> { })
	function getRegistrationCode(params:aws_sdk.iot.GetRegistrationCodeRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetRegistrationCodeResponse) -> Void):Request<aws_sdk.iot.GetRegistrationCodeResponse, AWSError>;
	/**
		Returns the count, average, sum, minimum, maximum, sum of squares, variance, and standard deviation for the specified aggregated field. If the aggregation field is of type String, only the count statistic is returned.
		
		Returns the count, average, sum, minimum, maximum, sum of squares, variance, and standard deviation for the specified aggregated field. If the aggregation field is of type String, only the count statistic is returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetStatisticsResponse) -> Void):Request<aws_sdk.iot.GetStatisticsResponse, AWSError> { })
	function getStatistics(params:aws_sdk.iot.GetStatisticsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetStatisticsResponse) -> Void):Request<aws_sdk.iot.GetStatisticsResponse, AWSError>;
	/**
		Gets information about the rule.
		
		Gets information about the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetTopicRuleResponse) -> Void):Request<aws_sdk.iot.GetTopicRuleResponse, AWSError> { })
	function getTopicRule(params:aws_sdk.iot.GetTopicRuleRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetTopicRuleResponse) -> Void):Request<aws_sdk.iot.GetTopicRuleResponse, AWSError>;
	/**
		Gets information about a topic rule destination.
		
		Gets information about a topic rule destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.GetTopicRuleDestinationResponse, AWSError> { })
	function getTopicRuleDestination(params:aws_sdk.iot.GetTopicRuleDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.GetTopicRuleDestinationResponse, AWSError>;
	/**
		Gets the fine grained logging options.
		
		Gets the fine grained logging options.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.GetV2LoggingOptionsResponse) -> Void):Request<aws_sdk.iot.GetV2LoggingOptionsResponse, AWSError> { })
	function getV2LoggingOptions(params:aws_sdk.iot.GetV2LoggingOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.GetV2LoggingOptionsResponse) -> Void):Request<aws_sdk.iot.GetV2LoggingOptionsResponse, AWSError>;
	/**
		Lists the active violations for a given Device Defender security profile.
		
		Lists the active violations for a given Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListActiveViolationsResponse) -> Void):Request<aws_sdk.iot.ListActiveViolationsResponse, AWSError> { })
	function listActiveViolations(params:aws_sdk.iot.ListActiveViolationsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListActiveViolationsResponse) -> Void):Request<aws_sdk.iot.ListActiveViolationsResponse, AWSError>;
	/**
		Lists the policies attached to the specified thing group.
		
		Lists the policies attached to the specified thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListAttachedPoliciesResponse) -> Void):Request<aws_sdk.iot.ListAttachedPoliciesResponse, AWSError> { })
	function listAttachedPolicies(params:aws_sdk.iot.ListAttachedPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListAttachedPoliciesResponse) -> Void):Request<aws_sdk.iot.ListAttachedPoliciesResponse, AWSError>;
	/**
		Lists the findings (results) of a Device Defender audit or of the audits performed during a specified time period. (Findings are retained for 180 days.)
		
		Lists the findings (results) of a Device Defender audit or of the audits performed during a specified time period. (Findings are retained for 180 days.)
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListAuditFindingsResponse) -> Void):Request<aws_sdk.iot.ListAuditFindingsResponse, AWSError> { })
	function listAuditFindings(params:aws_sdk.iot.ListAuditFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListAuditFindingsResponse) -> Void):Request<aws_sdk.iot.ListAuditFindingsResponse, AWSError>;
	/**
		Gets the status of audit mitigation action tasks that were executed.
		
		Gets the status of audit mitigation action tasks that were executed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListAuditMitigationActionsExecutionsResponse) -> Void):Request<aws_sdk.iot.ListAuditMitigationActionsExecutionsResponse, AWSError> { })
	function listAuditMitigationActionsExecutions(params:aws_sdk.iot.ListAuditMitigationActionsExecutionsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListAuditMitigationActionsExecutionsResponse) -> Void):Request<aws_sdk.iot.ListAuditMitigationActionsExecutionsResponse, AWSError>;
	/**
		Gets a list of audit mitigation action tasks that match the specified filters.
		
		Gets a list of audit mitigation action tasks that match the specified filters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListAuditMitigationActionsTasksResponse) -> Void):Request<aws_sdk.iot.ListAuditMitigationActionsTasksResponse, AWSError> { })
	function listAuditMitigationActionsTasks(params:aws_sdk.iot.ListAuditMitigationActionsTasksRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListAuditMitigationActionsTasksResponse) -> Void):Request<aws_sdk.iot.ListAuditMitigationActionsTasksResponse, AWSError>;
	/**
		Lists the Device Defender audits that have been performed during a given time period.
		
		Lists the Device Defender audits that have been performed during a given time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListAuditTasksResponse) -> Void):Request<aws_sdk.iot.ListAuditTasksResponse, AWSError> { })
	function listAuditTasks(params:aws_sdk.iot.ListAuditTasksRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListAuditTasksResponse) -> Void):Request<aws_sdk.iot.ListAuditTasksResponse, AWSError>;
	/**
		Lists the authorizers registered in your account.
		
		Lists the authorizers registered in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListAuthorizersResponse) -> Void):Request<aws_sdk.iot.ListAuthorizersResponse, AWSError> { })
	function listAuthorizers(params:aws_sdk.iot.ListAuthorizersRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListAuthorizersResponse) -> Void):Request<aws_sdk.iot.ListAuthorizersResponse, AWSError>;
	/**
		Lists the billing groups you have created.
		
		Lists the billing groups you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListBillingGroupsResponse) -> Void):Request<aws_sdk.iot.ListBillingGroupsResponse, AWSError> { })
	function listBillingGroups(params:aws_sdk.iot.ListBillingGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListBillingGroupsResponse) -> Void):Request<aws_sdk.iot.ListBillingGroupsResponse, AWSError>;
	/**
		Lists the CA certificates registered for your AWS account. The results are paginated with a default page size of 25. You can use the returned marker to retrieve additional results.
		
		Lists the CA certificates registered for your AWS account. The results are paginated with a default page size of 25. You can use the returned marker to retrieve additional results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListCACertificatesResponse) -> Void):Request<aws_sdk.iot.ListCACertificatesResponse, AWSError> { })
	function listCACertificates(params:aws_sdk.iot.ListCACertificatesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListCACertificatesResponse) -> Void):Request<aws_sdk.iot.ListCACertificatesResponse, AWSError>;
	/**
		Lists the certificates registered in your AWS account. The results are paginated with a default page size of 25. You can use the returned marker to retrieve additional results.
		
		Lists the certificates registered in your AWS account. The results are paginated with a default page size of 25. You can use the returned marker to retrieve additional results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListCertificatesResponse) -> Void):Request<aws_sdk.iot.ListCertificatesResponse, AWSError> { })
	function listCertificates(params:aws_sdk.iot.ListCertificatesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListCertificatesResponse) -> Void):Request<aws_sdk.iot.ListCertificatesResponse, AWSError>;
	/**
		List the device certificates signed by the specified CA certificate.
		
		List the device certificates signed by the specified CA certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListCertificatesByCAResponse) -> Void):Request<aws_sdk.iot.ListCertificatesByCAResponse, AWSError> { })
	function listCertificatesByCA(params:aws_sdk.iot.ListCertificatesByCARequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListCertificatesByCAResponse) -> Void):Request<aws_sdk.iot.ListCertificatesByCAResponse, AWSError>;
	/**
		List the set of dimensions that are defined for your AWS account.
		
		List the set of dimensions that are defined for your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListDimensionsResponse) -> Void):Request<aws_sdk.iot.ListDimensionsResponse, AWSError> { })
	function listDimensions(params:aws_sdk.iot.ListDimensionsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListDimensionsResponse) -> Void):Request<aws_sdk.iot.ListDimensionsResponse, AWSError>;
	/**
		Gets a list of domain configurations for the user. This list is sorted alphabetically by domain configuration name.  The domain configuration feature is in public preview and is subject to change.
		
		Gets a list of domain configurations for the user. This list is sorted alphabetically by domain configuration name.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListDomainConfigurationsResponse) -> Void):Request<aws_sdk.iot.ListDomainConfigurationsResponse, AWSError> { })
	function listDomainConfigurations(params:aws_sdk.iot.ListDomainConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListDomainConfigurationsResponse) -> Void):Request<aws_sdk.iot.ListDomainConfigurationsResponse, AWSError>;
	/**
		Lists the search indices.
		
		Lists the search indices.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListIndicesResponse) -> Void):Request<aws_sdk.iot.ListIndicesResponse, AWSError> { })
	function listIndices(params:aws_sdk.iot.ListIndicesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListIndicesResponse) -> Void):Request<aws_sdk.iot.ListIndicesResponse, AWSError>;
	/**
		Lists the job executions for a job.
		
		Lists the job executions for a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListJobExecutionsForJobResponse) -> Void):Request<aws_sdk.iot.ListJobExecutionsForJobResponse, AWSError> { })
	function listJobExecutionsForJob(params:aws_sdk.iot.ListJobExecutionsForJobRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListJobExecutionsForJobResponse) -> Void):Request<aws_sdk.iot.ListJobExecutionsForJobResponse, AWSError>;
	/**
		Lists the job executions for the specified thing.
		
		Lists the job executions for the specified thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListJobExecutionsForThingResponse) -> Void):Request<aws_sdk.iot.ListJobExecutionsForThingResponse, AWSError> { })
	function listJobExecutionsForThing(params:aws_sdk.iot.ListJobExecutionsForThingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListJobExecutionsForThingResponse) -> Void):Request<aws_sdk.iot.ListJobExecutionsForThingResponse, AWSError>;
	/**
		Lists jobs.
		
		Lists jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListJobsResponse) -> Void):Request<aws_sdk.iot.ListJobsResponse, AWSError> { })
	function listJobs(params:aws_sdk.iot.ListJobsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListJobsResponse) -> Void):Request<aws_sdk.iot.ListJobsResponse, AWSError>;
	/**
		Gets a list of all mitigation actions that match the specified filter criteria.
		
		Gets a list of all mitigation actions that match the specified filter criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListMitigationActionsResponse) -> Void):Request<aws_sdk.iot.ListMitigationActionsResponse, AWSError> { })
	function listMitigationActions(params:aws_sdk.iot.ListMitigationActionsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListMitigationActionsResponse) -> Void):Request<aws_sdk.iot.ListMitigationActionsResponse, AWSError>;
	/**
		Lists OTA updates.
		
		Lists OTA updates.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListOTAUpdatesResponse) -> Void):Request<aws_sdk.iot.ListOTAUpdatesResponse, AWSError> { })
	function listOTAUpdates(params:aws_sdk.iot.ListOTAUpdatesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListOTAUpdatesResponse) -> Void):Request<aws_sdk.iot.ListOTAUpdatesResponse, AWSError>;
	/**
		Lists certificates that are being transferred but not yet accepted.
		
		Lists certificates that are being transferred but not yet accepted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListOutgoingCertificatesResponse) -> Void):Request<aws_sdk.iot.ListOutgoingCertificatesResponse, AWSError> { })
	function listOutgoingCertificates(params:aws_sdk.iot.ListOutgoingCertificatesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListOutgoingCertificatesResponse) -> Void):Request<aws_sdk.iot.ListOutgoingCertificatesResponse, AWSError>;
	/**
		Lists your policies.
		
		Lists your policies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListPoliciesResponse) -> Void):Request<aws_sdk.iot.ListPoliciesResponse, AWSError> { })
	function listPolicies(params:aws_sdk.iot.ListPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListPoliciesResponse) -> Void):Request<aws_sdk.iot.ListPoliciesResponse, AWSError>;
	/**
		Lists the principals associated with the specified policy.  Note: This API is deprecated. Please use ListTargetsForPolicy instead.
		
		Lists the principals associated with the specified policy.  Note: This API is deprecated. Please use ListTargetsForPolicy instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListPolicyPrincipalsResponse) -> Void):Request<aws_sdk.iot.ListPolicyPrincipalsResponse, AWSError> { })
	function listPolicyPrincipals(params:aws_sdk.iot.ListPolicyPrincipalsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListPolicyPrincipalsResponse) -> Void):Request<aws_sdk.iot.ListPolicyPrincipalsResponse, AWSError>;
	/**
		Lists the versions of the specified policy and identifies the default version.
		
		Lists the versions of the specified policy and identifies the default version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListPolicyVersionsResponse) -> Void):Request<aws_sdk.iot.ListPolicyVersionsResponse, AWSError> { })
	function listPolicyVersions(params:aws_sdk.iot.ListPolicyVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListPolicyVersionsResponse) -> Void):Request<aws_sdk.iot.ListPolicyVersionsResponse, AWSError>;
	/**
		Lists the policies attached to the specified principal. If you use an Cognito identity, the ID must be in AmazonCognito Identity format.  Note: This API is deprecated. Please use ListAttachedPolicies instead.
		
		Lists the policies attached to the specified principal. If you use an Cognito identity, the ID must be in AmazonCognito Identity format.  Note: This API is deprecated. Please use ListAttachedPolicies instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListPrincipalPoliciesResponse) -> Void):Request<aws_sdk.iot.ListPrincipalPoliciesResponse, AWSError> { })
	function listPrincipalPolicies(params:aws_sdk.iot.ListPrincipalPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListPrincipalPoliciesResponse) -> Void):Request<aws_sdk.iot.ListPrincipalPoliciesResponse, AWSError>;
	/**
		Lists the things associated with the specified principal. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
		
		Lists the things associated with the specified principal. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListPrincipalThingsResponse) -> Void):Request<aws_sdk.iot.ListPrincipalThingsResponse, AWSError> { })
	function listPrincipalThings(params:aws_sdk.iot.ListPrincipalThingsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListPrincipalThingsResponse) -> Void):Request<aws_sdk.iot.ListPrincipalThingsResponse, AWSError>;
	/**
		A list of fleet provisioning template versions.
		
		A list of fleet provisioning template versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListProvisioningTemplateVersionsResponse) -> Void):Request<aws_sdk.iot.ListProvisioningTemplateVersionsResponse, AWSError> { })
	function listProvisioningTemplateVersions(params:aws_sdk.iot.ListProvisioningTemplateVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListProvisioningTemplateVersionsResponse) -> Void):Request<aws_sdk.iot.ListProvisioningTemplateVersionsResponse, AWSError>;
	/**
		Lists the fleet provisioning templates in your AWS account.
		
		Lists the fleet provisioning templates in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListProvisioningTemplatesResponse) -> Void):Request<aws_sdk.iot.ListProvisioningTemplatesResponse, AWSError> { })
	function listProvisioningTemplates(params:aws_sdk.iot.ListProvisioningTemplatesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListProvisioningTemplatesResponse) -> Void):Request<aws_sdk.iot.ListProvisioningTemplatesResponse, AWSError>;
	/**
		Lists the role aliases registered in your account.
		
		Lists the role aliases registered in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListRoleAliasesResponse) -> Void):Request<aws_sdk.iot.ListRoleAliasesResponse, AWSError> { })
	function listRoleAliases(params:aws_sdk.iot.ListRoleAliasesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListRoleAliasesResponse) -> Void):Request<aws_sdk.iot.ListRoleAliasesResponse, AWSError>;
	/**
		Lists all of your scheduled audits.
		
		Lists all of your scheduled audits.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListScheduledAuditsResponse) -> Void):Request<aws_sdk.iot.ListScheduledAuditsResponse, AWSError> { })
	function listScheduledAudits(params:aws_sdk.iot.ListScheduledAuditsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListScheduledAuditsResponse) -> Void):Request<aws_sdk.iot.ListScheduledAuditsResponse, AWSError>;
	/**
		Lists the Device Defender security profiles you have created. You can use filters to list only those security profiles associated with a thing group or only those associated with your account.
		
		Lists the Device Defender security profiles you have created. You can use filters to list only those security profiles associated with a thing group or only those associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListSecurityProfilesResponse) -> Void):Request<aws_sdk.iot.ListSecurityProfilesResponse, AWSError> { })
	function listSecurityProfiles(params:aws_sdk.iot.ListSecurityProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListSecurityProfilesResponse) -> Void):Request<aws_sdk.iot.ListSecurityProfilesResponse, AWSError>;
	/**
		Lists the Device Defender security profiles attached to a target (thing group).
		
		Lists the Device Defender security profiles attached to a target (thing group).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListSecurityProfilesForTargetResponse) -> Void):Request<aws_sdk.iot.ListSecurityProfilesForTargetResponse, AWSError> { })
	function listSecurityProfilesForTarget(params:aws_sdk.iot.ListSecurityProfilesForTargetRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListSecurityProfilesForTargetResponse) -> Void):Request<aws_sdk.iot.ListSecurityProfilesForTargetResponse, AWSError>;
	/**
		Lists all of the streams in your AWS account.
		
		Lists all of the streams in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListStreamsResponse) -> Void):Request<aws_sdk.iot.ListStreamsResponse, AWSError> { })
	function listStreams(params:aws_sdk.iot.ListStreamsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListStreamsResponse) -> Void):Request<aws_sdk.iot.ListStreamsResponse, AWSError>;
	/**
		Lists the tags (metadata) you have assigned to the resource.
		
		Lists the tags (metadata) you have assigned to the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iot.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.iot.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iot.ListTagsForResourceResponse, AWSError>;
	/**
		List targets for the specified policy.
		
		List targets for the specified policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListTargetsForPolicyResponse) -> Void):Request<aws_sdk.iot.ListTargetsForPolicyResponse, AWSError> { })
	function listTargetsForPolicy(params:aws_sdk.iot.ListTargetsForPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListTargetsForPolicyResponse) -> Void):Request<aws_sdk.iot.ListTargetsForPolicyResponse, AWSError>;
	/**
		Lists the targets (thing groups) associated with a given Device Defender security profile.
		
		Lists the targets (thing groups) associated with a given Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListTargetsForSecurityProfileResponse) -> Void):Request<aws_sdk.iot.ListTargetsForSecurityProfileResponse, AWSError> { })
	function listTargetsForSecurityProfile(params:aws_sdk.iot.ListTargetsForSecurityProfileRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListTargetsForSecurityProfileResponse) -> Void):Request<aws_sdk.iot.ListTargetsForSecurityProfileResponse, AWSError>;
	/**
		List the thing groups in your account.
		
		List the thing groups in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingGroupsResponse) -> Void):Request<aws_sdk.iot.ListThingGroupsResponse, AWSError> { })
	function listThingGroups(params:aws_sdk.iot.ListThingGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingGroupsResponse) -> Void):Request<aws_sdk.iot.ListThingGroupsResponse, AWSError>;
	/**
		List the thing groups to which the specified thing belongs.
		
		List the thing groups to which the specified thing belongs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingGroupsForThingResponse) -> Void):Request<aws_sdk.iot.ListThingGroupsForThingResponse, AWSError> { })
	function listThingGroupsForThing(params:aws_sdk.iot.ListThingGroupsForThingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingGroupsForThingResponse) -> Void):Request<aws_sdk.iot.ListThingGroupsForThingResponse, AWSError>;
	/**
		Lists the principals associated with the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
		
		Lists the principals associated with the specified thing. A principal can be X.509 certificates, IAM users, groups, and roles, Amazon Cognito identities or federated identities.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingPrincipalsResponse) -> Void):Request<aws_sdk.iot.ListThingPrincipalsResponse, AWSError> { })
	function listThingPrincipals(params:aws_sdk.iot.ListThingPrincipalsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingPrincipalsResponse) -> Void):Request<aws_sdk.iot.ListThingPrincipalsResponse, AWSError>;
	/**
		Information about the thing registration tasks.
		
		Information about the thing registration tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingRegistrationTaskReportsResponse) -> Void):Request<aws_sdk.iot.ListThingRegistrationTaskReportsResponse, AWSError> { })
	function listThingRegistrationTaskReports(params:aws_sdk.iot.ListThingRegistrationTaskReportsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingRegistrationTaskReportsResponse) -> Void):Request<aws_sdk.iot.ListThingRegistrationTaskReportsResponse, AWSError>;
	/**
		List bulk thing provisioning tasks.
		
		List bulk thing provisioning tasks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingRegistrationTasksResponse) -> Void):Request<aws_sdk.iot.ListThingRegistrationTasksResponse, AWSError> { })
	function listThingRegistrationTasks(params:aws_sdk.iot.ListThingRegistrationTasksRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingRegistrationTasksResponse) -> Void):Request<aws_sdk.iot.ListThingRegistrationTasksResponse, AWSError>;
	/**
		Lists the existing thing types.
		
		Lists the existing thing types.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingTypesResponse) -> Void):Request<aws_sdk.iot.ListThingTypesResponse, AWSError> { })
	function listThingTypes(params:aws_sdk.iot.ListThingTypesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingTypesResponse) -> Void):Request<aws_sdk.iot.ListThingTypesResponse, AWSError>;
	/**
		Lists your things. Use the attributeName and attributeValue parameters to filter your things. For example, calling ListThings with attributeName=Color and attributeValue=Red retrieves all things in the registry that contain an attribute Color with the value Red.
		
		Lists your things. Use the attributeName and attributeValue parameters to filter your things. For example, calling ListThings with attributeName=Color and attributeValue=Red retrieves all things in the registry that contain an attribute Color with the value Red.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingsResponse) -> Void):Request<aws_sdk.iot.ListThingsResponse, AWSError> { })
	function listThings(params:aws_sdk.iot.ListThingsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingsResponse) -> Void):Request<aws_sdk.iot.ListThingsResponse, AWSError>;
	/**
		Lists the things you have added to the given billing group.
		
		Lists the things you have added to the given billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingsInBillingGroupResponse) -> Void):Request<aws_sdk.iot.ListThingsInBillingGroupResponse, AWSError> { })
	function listThingsInBillingGroup(params:aws_sdk.iot.ListThingsInBillingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingsInBillingGroupResponse) -> Void):Request<aws_sdk.iot.ListThingsInBillingGroupResponse, AWSError>;
	/**
		Lists the things in the specified group.
		
		Lists the things in the specified group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListThingsInThingGroupResponse) -> Void):Request<aws_sdk.iot.ListThingsInThingGroupResponse, AWSError> { })
	function listThingsInThingGroup(params:aws_sdk.iot.ListThingsInThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListThingsInThingGroupResponse) -> Void):Request<aws_sdk.iot.ListThingsInThingGroupResponse, AWSError>;
	/**
		Lists all the topic rule destinations in your AWS account.
		
		Lists all the topic rule destinations in your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListTopicRuleDestinationsResponse) -> Void):Request<aws_sdk.iot.ListTopicRuleDestinationsResponse, AWSError> { })
	function listTopicRuleDestinations(params:aws_sdk.iot.ListTopicRuleDestinationsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListTopicRuleDestinationsResponse) -> Void):Request<aws_sdk.iot.ListTopicRuleDestinationsResponse, AWSError>;
	/**
		Lists the rules for the specific topic.
		
		Lists the rules for the specific topic.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListTopicRulesResponse) -> Void):Request<aws_sdk.iot.ListTopicRulesResponse, AWSError> { })
	function listTopicRules(params:aws_sdk.iot.ListTopicRulesRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListTopicRulesResponse) -> Void):Request<aws_sdk.iot.ListTopicRulesResponse, AWSError>;
	/**
		Lists logging levels.
		
		Lists logging levels.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListV2LoggingLevelsResponse) -> Void):Request<aws_sdk.iot.ListV2LoggingLevelsResponse, AWSError> { })
	function listV2LoggingLevels(params:aws_sdk.iot.ListV2LoggingLevelsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListV2LoggingLevelsResponse) -> Void):Request<aws_sdk.iot.ListV2LoggingLevelsResponse, AWSError>;
	/**
		Lists the Device Defender security profile violations discovered during the given time period. You can use filters to limit the results to those alerts issued for a particular security profile, behavior, or thing (device).
		
		Lists the Device Defender security profile violations discovered during the given time period. You can use filters to limit the results to those alerts issued for a particular security profile, behavior, or thing (device).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ListViolationEventsResponse) -> Void):Request<aws_sdk.iot.ListViolationEventsResponse, AWSError> { })
	function listViolationEvents(params:aws_sdk.iot.ListViolationEventsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ListViolationEventsResponse) -> Void):Request<aws_sdk.iot.ListViolationEventsResponse, AWSError>;
	/**
		Registers a CA certificate with AWS IoT. This CA certificate can then be used to sign device certificates, which can be then registered with AWS IoT. You can register up to 10 CA certificates per AWS account that have the same subject field. This enables you to have up to 10 certificate authorities sign your device certificates. If you have more than one CA certificate registered, make sure you pass the CA certificate when you register your device certificates with the RegisterCertificate API.
		
		Registers a CA certificate with AWS IoT. This CA certificate can then be used to sign device certificates, which can be then registered with AWS IoT. You can register up to 10 CA certificates per AWS account that have the same subject field. This enables you to have up to 10 certificate authorities sign your device certificates. If you have more than one CA certificate registered, make sure you pass the CA certificate when you register your device certificates with the RegisterCertificate API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.RegisterCACertificateResponse) -> Void):Request<aws_sdk.iot.RegisterCACertificateResponse, AWSError> { })
	function registerCACertificate(params:aws_sdk.iot.RegisterCACertificateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.RegisterCACertificateResponse) -> Void):Request<aws_sdk.iot.RegisterCACertificateResponse, AWSError>;
	/**
		Registers a device certificate with AWS IoT. If you have more than one CA certificate that has the same subject field, you must specify the CA certificate that was used to sign the device certificate being registered.
		
		Registers a device certificate with AWS IoT. If you have more than one CA certificate that has the same subject field, you must specify the CA certificate that was used to sign the device certificate being registered.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.RegisterCertificateResponse) -> Void):Request<aws_sdk.iot.RegisterCertificateResponse, AWSError> { })
	function registerCertificate(params:aws_sdk.iot.RegisterCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.RegisterCertificateResponse) -> Void):Request<aws_sdk.iot.RegisterCertificateResponse, AWSError>;
	/**
		Register a certificate that does not have a certificate authority (CA).
		
		Register a certificate that does not have a certificate authority (CA).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.RegisterCertificateWithoutCAResponse) -> Void):Request<aws_sdk.iot.RegisterCertificateWithoutCAResponse, AWSError> { })
	function registerCertificateWithoutCA(params:aws_sdk.iot.RegisterCertificateWithoutCARequest, ?callback:(err:AWSError, data:aws_sdk.iot.RegisterCertificateWithoutCAResponse) -> Void):Request<aws_sdk.iot.RegisterCertificateWithoutCAResponse, AWSError>;
	/**
		Provisions a thing in the device registry. RegisterThing calls other AWS IoT control plane APIs. These calls might exceed your account level  AWS IoT Throttling Limits and cause throttle errors. Please contact AWS Customer Support to raise your throttling limits if necessary.
		
		Provisions a thing in the device registry. RegisterThing calls other AWS IoT control plane APIs. These calls might exceed your account level  AWS IoT Throttling Limits and cause throttle errors. Please contact AWS Customer Support to raise your throttling limits if necessary.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.RegisterThingResponse) -> Void):Request<aws_sdk.iot.RegisterThingResponse, AWSError> { })
	function registerThing(params:aws_sdk.iot.RegisterThingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.RegisterThingResponse) -> Void):Request<aws_sdk.iot.RegisterThingResponse, AWSError>;
	/**
		Rejects a pending certificate transfer. After AWS IoT rejects a certificate transfer, the certificate status changes from PENDING_TRANSFER to INACTIVE. To check for pending certificate transfers, call ListCertificates to enumerate your certificates. This operation can only be called by the transfer destination. After it is called, the certificate will be returned to the source's account in the INACTIVE state.
		
		Rejects a pending certificate transfer. After AWS IoT rejects a certificate transfer, the certificate status changes from PENDING_TRANSFER to INACTIVE. To check for pending certificate transfers, call ListCertificates to enumerate your certificates. This operation can only be called by the transfer destination. After it is called, the certificate will be returned to the source's account in the INACTIVE state.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function rejectCertificateTransfer(params:aws_sdk.iot.RejectCertificateTransferRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the given thing from the billing group.
		
		Removes the given thing from the billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.RemoveThingFromBillingGroupResponse) -> Void):Request<aws_sdk.iot.RemoveThingFromBillingGroupResponse, AWSError> { })
	function removeThingFromBillingGroup(params:aws_sdk.iot.RemoveThingFromBillingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.RemoveThingFromBillingGroupResponse) -> Void):Request<aws_sdk.iot.RemoveThingFromBillingGroupResponse, AWSError>;
	/**
		Remove the specified thing from the specified group. You must specify either a thingGroupArn or a thingGroupName to identify the thing group and either a thingArn or a thingName to identify the thing to remove from the thing group.
		
		Remove the specified thing from the specified group. You must specify either a thingGroupArn or a thingGroupName to identify the thing group and either a thingArn or a thingName to identify the thing to remove from the thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.RemoveThingFromThingGroupResponse) -> Void):Request<aws_sdk.iot.RemoveThingFromThingGroupResponse, AWSError> { })
	function removeThingFromThingGroup(params:aws_sdk.iot.RemoveThingFromThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.RemoveThingFromThingGroupResponse) -> Void):Request<aws_sdk.iot.RemoveThingFromThingGroupResponse, AWSError>;
	/**
		Replaces the rule. You must specify all parameters for the new rule. Creating rules is an administrator-level action. Any user who has permission to create rules will be able to access data processed by the rule.
		
		Replaces the rule. You must specify all parameters for the new rule. Creating rules is an administrator-level action. Any user who has permission to create rules will be able to access data processed by the rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function replaceTopicRule(params:aws_sdk.iot.ReplaceTopicRuleRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		The query search index.
		
		The query search index.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.SearchIndexResponse) -> Void):Request<aws_sdk.iot.SearchIndexResponse, AWSError> { })
	function searchIndex(params:aws_sdk.iot.SearchIndexRequest, ?callback:(err:AWSError, data:aws_sdk.iot.SearchIndexResponse) -> Void):Request<aws_sdk.iot.SearchIndexResponse, AWSError>;
	/**
		Sets the default authorizer. This will be used if a websocket connection is made without specifying an authorizer.
		
		Sets the default authorizer. This will be used if a websocket connection is made without specifying an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.SetDefaultAuthorizerResponse) -> Void):Request<aws_sdk.iot.SetDefaultAuthorizerResponse, AWSError> { })
	function setDefaultAuthorizer(params:aws_sdk.iot.SetDefaultAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.iot.SetDefaultAuthorizerResponse) -> Void):Request<aws_sdk.iot.SetDefaultAuthorizerResponse, AWSError>;
	/**
		Sets the specified version of the specified policy as the policy's default (operative) version. This action affects all certificates to which the policy is attached. To list the principals the policy is attached to, use the ListPrincipalPolicy API.
		
		Sets the specified version of the specified policy as the policy's default (operative) version. This action affects all certificates to which the policy is attached. To list the principals the policy is attached to, use the ListPrincipalPolicy API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setDefaultPolicyVersion(params:aws_sdk.iot.SetDefaultPolicyVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the logging options. NOTE: use of this command is not recommended. Use SetV2LoggingOptions instead.
		
		Sets the logging options. NOTE: use of this command is not recommended. Use SetV2LoggingOptions instead.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setLoggingOptions(params:aws_sdk.iot.SetLoggingOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the logging level.
		
		Sets the logging level.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setV2LoggingLevel(params:aws_sdk.iot.SetV2LoggingLevelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Sets the logging options for the V2 logging service.
		
		Sets the logging options for the V2 logging service.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setV2LoggingOptions(params:aws_sdk.iot.SetV2LoggingOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts a task that applies a set of mitigation actions to the specified target.
		
		Starts a task that applies a set of mitigation actions to the specified target.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.StartAuditMitigationActionsTaskResponse) -> Void):Request<aws_sdk.iot.StartAuditMitigationActionsTaskResponse, AWSError> { })
	function startAuditMitigationActionsTask(params:aws_sdk.iot.StartAuditMitigationActionsTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.StartAuditMitigationActionsTaskResponse) -> Void):Request<aws_sdk.iot.StartAuditMitigationActionsTaskResponse, AWSError>;
	/**
		Starts an on-demand Device Defender audit.
		
		Starts an on-demand Device Defender audit.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.StartOnDemandAuditTaskResponse) -> Void):Request<aws_sdk.iot.StartOnDemandAuditTaskResponse, AWSError> { })
	function startOnDemandAuditTask(params:aws_sdk.iot.StartOnDemandAuditTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.StartOnDemandAuditTaskResponse) -> Void):Request<aws_sdk.iot.StartOnDemandAuditTaskResponse, AWSError>;
	/**
		Creates a bulk thing provisioning task.
		
		Creates a bulk thing provisioning task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.StartThingRegistrationTaskResponse) -> Void):Request<aws_sdk.iot.StartThingRegistrationTaskResponse, AWSError> { })
	function startThingRegistrationTask(params:aws_sdk.iot.StartThingRegistrationTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.StartThingRegistrationTaskResponse) -> Void):Request<aws_sdk.iot.StartThingRegistrationTaskResponse, AWSError>;
	/**
		Cancels a bulk thing provisioning task.
		
		Cancels a bulk thing provisioning task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.StopThingRegistrationTaskResponse) -> Void):Request<aws_sdk.iot.StopThingRegistrationTaskResponse, AWSError> { })
	function stopThingRegistrationTask(params:aws_sdk.iot.StopThingRegistrationTaskRequest, ?callback:(err:AWSError, data:aws_sdk.iot.StopThingRegistrationTaskResponse) -> Void):Request<aws_sdk.iot.StopThingRegistrationTaskResponse, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata which can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.TagResourceResponse) -> Void):Request<aws_sdk.iot.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.iot.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iot.TagResourceResponse) -> Void):Request<aws_sdk.iot.TagResourceResponse, AWSError>;
	/**
		Tests if a specified principal is authorized to perform an AWS IoT action on a specified resource. Use this to test and debug the authorization behavior of devices that connect to the AWS IoT device gateway.
		
		Tests if a specified principal is authorized to perform an AWS IoT action on a specified resource. Use this to test and debug the authorization behavior of devices that connect to the AWS IoT device gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.TestAuthorizationResponse) -> Void):Request<aws_sdk.iot.TestAuthorizationResponse, AWSError> { })
	function testAuthorization(params:aws_sdk.iot.TestAuthorizationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.TestAuthorizationResponse) -> Void):Request<aws_sdk.iot.TestAuthorizationResponse, AWSError>;
	/**
		Tests a custom authorization behavior by invoking a specified custom authorizer. Use this to test and debug the custom authorization behavior of devices that connect to the AWS IoT device gateway.
		
		Tests a custom authorization behavior by invoking a specified custom authorizer. Use this to test and debug the custom authorization behavior of devices that connect to the AWS IoT device gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.TestInvokeAuthorizerResponse) -> Void):Request<aws_sdk.iot.TestInvokeAuthorizerResponse, AWSError> { })
	function testInvokeAuthorizer(params:aws_sdk.iot.TestInvokeAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.iot.TestInvokeAuthorizerResponse) -> Void):Request<aws_sdk.iot.TestInvokeAuthorizerResponse, AWSError>;
	/**
		Transfers the specified certificate to the specified AWS account. You can cancel the transfer until it is acknowledged by the recipient. No notification is sent to the transfer destination's account. It is up to the caller to notify the transfer target. The certificate being transferred must not be in the ACTIVE state. You can use the UpdateCertificate API to deactivate it. The certificate must not have any policies attached to it. You can use the DetachPrincipalPolicy API to detach them.
		
		Transfers the specified certificate to the specified AWS account. You can cancel the transfer until it is acknowledged by the recipient. No notification is sent to the transfer destination's account. It is up to the caller to notify the transfer target. The certificate being transferred must not be in the ACTIVE state. You can use the UpdateCertificate API to deactivate it. The certificate must not have any policies attached to it. You can use the DetachPrincipalPolicy API to detach them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.TransferCertificateResponse) -> Void):Request<aws_sdk.iot.TransferCertificateResponse, AWSError> { })
	function transferCertificate(params:aws_sdk.iot.TransferCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.TransferCertificateResponse) -> Void):Request<aws_sdk.iot.TransferCertificateResponse, AWSError>;
	/**
		Removes the given tags (metadata) from the resource.
		
		Removes the given tags (metadata) from the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UntagResourceResponse) -> Void):Request<aws_sdk.iot.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.iot.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UntagResourceResponse) -> Void):Request<aws_sdk.iot.UntagResourceResponse, AWSError>;
	/**
		Configures or reconfigures the Device Defender audit settings for this account. Settings include how audit notifications are sent and which audit checks are enabled or disabled.
		
		Configures or reconfigures the Device Defender audit settings for this account. Settings include how audit notifications are sent and which audit checks are enabled or disabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateAccountAuditConfigurationResponse) -> Void):Request<aws_sdk.iot.UpdateAccountAuditConfigurationResponse, AWSError> { })
	function updateAccountAuditConfiguration(params:aws_sdk.iot.UpdateAccountAuditConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateAccountAuditConfigurationResponse) -> Void):Request<aws_sdk.iot.UpdateAccountAuditConfigurationResponse, AWSError>;
	/**
		Updates an authorizer.
		
		Updates an authorizer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateAuthorizerResponse) -> Void):Request<aws_sdk.iot.UpdateAuthorizerResponse, AWSError> { })
	function updateAuthorizer(params:aws_sdk.iot.UpdateAuthorizerRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateAuthorizerResponse) -> Void):Request<aws_sdk.iot.UpdateAuthorizerResponse, AWSError>;
	/**
		Updates information about the billing group.
		
		Updates information about the billing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateBillingGroupResponse) -> Void):Request<aws_sdk.iot.UpdateBillingGroupResponse, AWSError> { })
	function updateBillingGroup(params:aws_sdk.iot.UpdateBillingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateBillingGroupResponse) -> Void):Request<aws_sdk.iot.UpdateBillingGroupResponse, AWSError>;
	/**
		Updates a registered CA certificate.
		
		Updates a registered CA certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateCACertificate(params:aws_sdk.iot.UpdateCACertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the status of the specified certificate. This operation is idempotent. Moving a certificate from the ACTIVE state (including REVOKED) will not disconnect currently connected devices, but these devices will be unable to reconnect. The ACTIVE state is required to authenticate devices connecting to AWS IoT using a certificate.
		
		Updates the status of the specified certificate. This operation is idempotent. Moving a certificate from the ACTIVE state (including REVOKED) will not disconnect currently connected devices, but these devices will be unable to reconnect. The ACTIVE state is required to authenticate devices connecting to AWS IoT using a certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateCertificate(params:aws_sdk.iot.UpdateCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the definition for a dimension. You cannot change the type of a dimension after it is created (you can delete it and re-create it).
		
		Updates the definition for a dimension. You cannot change the type of a dimension after it is created (you can delete it and re-create it).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateDimensionResponse) -> Void):Request<aws_sdk.iot.UpdateDimensionResponse, AWSError> { })
	function updateDimension(params:aws_sdk.iot.UpdateDimensionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateDimensionResponse) -> Void):Request<aws_sdk.iot.UpdateDimensionResponse, AWSError>;
	/**
		Updates values stored in the domain configuration. Domain configurations for default endpoints can't be updated.  The domain configuration feature is in public preview and is subject to change.
		
		Updates values stored in the domain configuration. Domain configurations for default endpoints can't be updated.  The domain configuration feature is in public preview and is subject to change.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateDomainConfigurationResponse) -> Void):Request<aws_sdk.iot.UpdateDomainConfigurationResponse, AWSError> { })
	function updateDomainConfiguration(params:aws_sdk.iot.UpdateDomainConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateDomainConfigurationResponse) -> Void):Request<aws_sdk.iot.UpdateDomainConfigurationResponse, AWSError>;
	/**
		Updates a dynamic thing group.
		
		Updates a dynamic thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateDynamicThingGroupResponse) -> Void):Request<aws_sdk.iot.UpdateDynamicThingGroupResponse, AWSError> { })
	function updateDynamicThingGroup(params:aws_sdk.iot.UpdateDynamicThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateDynamicThingGroupResponse) -> Void):Request<aws_sdk.iot.UpdateDynamicThingGroupResponse, AWSError>;
	/**
		Updates the event configurations.
		
		Updates the event configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateEventConfigurationsResponse) -> Void):Request<aws_sdk.iot.UpdateEventConfigurationsResponse, AWSError> { })
	function updateEventConfigurations(params:aws_sdk.iot.UpdateEventConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateEventConfigurationsResponse) -> Void):Request<aws_sdk.iot.UpdateEventConfigurationsResponse, AWSError>;
	/**
		Updates the search configuration.
		
		Updates the search configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateIndexingConfigurationResponse) -> Void):Request<aws_sdk.iot.UpdateIndexingConfigurationResponse, AWSError> { })
	function updateIndexingConfiguration(params:aws_sdk.iot.UpdateIndexingConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateIndexingConfigurationResponse) -> Void):Request<aws_sdk.iot.UpdateIndexingConfigurationResponse, AWSError>;
	/**
		Updates supported fields of the specified job.
		
		Updates supported fields of the specified job.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateJob(params:aws_sdk.iot.UpdateJobRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the definition for the specified mitigation action.
		
		Updates the definition for the specified mitigation action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateMitigationActionResponse) -> Void):Request<aws_sdk.iot.UpdateMitigationActionResponse, AWSError> { })
	function updateMitigationAction(params:aws_sdk.iot.UpdateMitigationActionRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateMitigationActionResponse) -> Void):Request<aws_sdk.iot.UpdateMitigationActionResponse, AWSError>;
	/**
		Updates a fleet provisioning template.
		
		Updates a fleet provisioning template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateProvisioningTemplateResponse) -> Void):Request<aws_sdk.iot.UpdateProvisioningTemplateResponse, AWSError> { })
	function updateProvisioningTemplate(params:aws_sdk.iot.UpdateProvisioningTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateProvisioningTemplateResponse) -> Void):Request<aws_sdk.iot.UpdateProvisioningTemplateResponse, AWSError>;
	/**
		Updates a role alias.
		
		Updates a role alias.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateRoleAliasResponse) -> Void):Request<aws_sdk.iot.UpdateRoleAliasResponse, AWSError> { })
	function updateRoleAlias(params:aws_sdk.iot.UpdateRoleAliasRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateRoleAliasResponse) -> Void):Request<aws_sdk.iot.UpdateRoleAliasResponse, AWSError>;
	/**
		Updates a scheduled audit, including which checks are performed and how often the audit takes place.
		
		Updates a scheduled audit, including which checks are performed and how often the audit takes place.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateScheduledAuditResponse) -> Void):Request<aws_sdk.iot.UpdateScheduledAuditResponse, AWSError> { })
	function updateScheduledAudit(params:aws_sdk.iot.UpdateScheduledAuditRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateScheduledAuditResponse) -> Void):Request<aws_sdk.iot.UpdateScheduledAuditResponse, AWSError>;
	/**
		Updates a Device Defender security profile.
		
		Updates a Device Defender security profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateSecurityProfileResponse) -> Void):Request<aws_sdk.iot.UpdateSecurityProfileResponse, AWSError> { })
	function updateSecurityProfile(params:aws_sdk.iot.UpdateSecurityProfileRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateSecurityProfileResponse) -> Void):Request<aws_sdk.iot.UpdateSecurityProfileResponse, AWSError>;
	/**
		Updates an existing stream. The stream version will be incremented by one.
		
		Updates an existing stream. The stream version will be incremented by one.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateStreamResponse) -> Void):Request<aws_sdk.iot.UpdateStreamResponse, AWSError> { })
	function updateStream(params:aws_sdk.iot.UpdateStreamRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateStreamResponse) -> Void):Request<aws_sdk.iot.UpdateStreamResponse, AWSError>;
	/**
		Updates the data for a thing.
		
		Updates the data for a thing.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateThingResponse) -> Void):Request<aws_sdk.iot.UpdateThingResponse, AWSError> { })
	function updateThing(params:aws_sdk.iot.UpdateThingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateThingResponse) -> Void):Request<aws_sdk.iot.UpdateThingResponse, AWSError>;
	/**
		Update a thing group.
		
		Update a thing group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateThingGroupResponse) -> Void):Request<aws_sdk.iot.UpdateThingGroupResponse, AWSError> { })
	function updateThingGroup(params:aws_sdk.iot.UpdateThingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateThingGroupResponse) -> Void):Request<aws_sdk.iot.UpdateThingGroupResponse, AWSError>;
	/**
		Updates the groups to which the thing belongs.
		
		Updates the groups to which the thing belongs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateThingGroupsForThingResponse) -> Void):Request<aws_sdk.iot.UpdateThingGroupsForThingResponse, AWSError> { })
	function updateThingGroupsForThing(params:aws_sdk.iot.UpdateThingGroupsForThingRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateThingGroupsForThingResponse) -> Void):Request<aws_sdk.iot.UpdateThingGroupsForThingResponse, AWSError>;
	/**
		Updates a topic rule destination. You use this to change the status, endpoint URL, or confirmation URL of the destination.
		
		Updates a topic rule destination. You use this to change the status, endpoint URL, or confirmation URL of the destination.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.UpdateTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.UpdateTopicRuleDestinationResponse, AWSError> { })
	function updateTopicRuleDestination(params:aws_sdk.iot.UpdateTopicRuleDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.iot.UpdateTopicRuleDestinationResponse) -> Void):Request<aws_sdk.iot.UpdateTopicRuleDestinationResponse, AWSError>;
	/**
		Validates a Device Defender security profile behaviors specification.
		
		Validates a Device Defender security profile behaviors specification.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot.ValidateSecurityProfileBehaviorsResponse) -> Void):Request<aws_sdk.iot.ValidateSecurityProfileBehaviorsResponse, AWSError> { })
	function validateSecurityProfileBehaviors(params:aws_sdk.iot.ValidateSecurityProfileBehaviorsRequest, ?callback:(err:AWSError, data:aws_sdk.iot.ValidateSecurityProfileBehaviorsResponse) -> Void):Request<aws_sdk.iot.ValidateSecurityProfileBehaviorsResponse, AWSError>;
	static var prototype : Iot;
}